resource "aws_kinesis_stream" "task-data-stream" {
    name             = "taks-data-stream"
    shard_count      = var.shard_count
    retention_period = 50
    shard_level_metrics = ["IncomingBytes", "OutgoingBytes"]
    tags = {
        Name = "taks-data-stream"
    }
  
}
resource "aws_kinesis_stream_consumer" "task-data-stream-consumer" {
    name       = "task-data-stream-consumer"
    stream_arn = aws_kinesis_stream.task-data-stream.arn
}
