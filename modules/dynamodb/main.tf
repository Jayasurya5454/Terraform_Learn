resource "aws_dynamodb_table" "task-table" {
    read_capacity = var.read_capacity
    write_capacity = var.write_capacity
    name = "task-table"
    billing_mode = var.billing_mode
    hash_key = var.hash_key
    attribute {
        name = var.name
        type = "s"
    }
    tags = {
        Name = "task-table"
    }
    stream_enabled = true
    point_in_time_recovery {
        enabled = true
    }
    server_side_encryption {
        enabled = true
    }
    global_secondary_index {
        name = "task-table-index"
        hash_key = "id"
        range_key = "status"
        write_capacity = 1
        read_capacity = 1
        projection_type = "ALL"
    }

  
}
