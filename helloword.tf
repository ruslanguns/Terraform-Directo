# Output hello world!
output "hello" {
  value = {
    "name" = "ruslan"
    "age"  = 30 + 1 + 1 + 1
  }
}
