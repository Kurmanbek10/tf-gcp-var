variable cluster_name {
  type        = string
  default     = "my-gke-cluster"
  description = "This is my cluster in GCP"
}

variable display_name {
  type        = string
  default     = "Service Account"
  description = "description"
}


variable location_tf {
  type        = string
  default     = "us-central1"
  description = "This is a default location"
}

variable service_account_id {
  type        = string
  default     = "service-account-id"
  description = "description"
}

variable node_count {
  type        = number
  default     = "1"
  description = "description"
}

variable cluster_disk_size {
  type        = number
  default     = "50"
  description = "description"
}

variable cluster_node {
  type        = string
  default     = "my-node-pool"
  description = "description"
}

variable machine_type {
  type        = string
  default     = "e2-medium"
  description = "description"
}
