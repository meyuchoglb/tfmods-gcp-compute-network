# --------------------------------------------------------------------------------
#                                    Outputs
# --------------------------------------------------------------------------------

output "vpc_network_self_link" {
  value       = google_compute_network.vpc.self_link
  description = "VPC self link."
}