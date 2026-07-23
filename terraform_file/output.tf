output "file_path" {
  description = "The path of the generated file."
  value       = local_file.example.filename
}

output "file_id" {
  description = "The MD5 hash of the file content."
  value       = local_file.example.id
}
