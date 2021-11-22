provider "oci" {}

resource "oci_core_instance" "generated_oci_core_instance" {
	agent_config {
		is_management_disabled = "false"
		is_monitoring_disabled = "false"
		plugins_config {
			desired_state = "DISABLED"
			name = "Vulnerability Scanning"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Custom Logs Monitoring"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Compute Instance Monitoring"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Bastion"
		}
	}
	availability_config {
		recovery_action = "RESTORE_INSTANCE"
	}
	availability_domain = "dJiZ:AP-CHUNCHEON-1-AD-1"
	compartment_id = "ocid1.tenancy.oc1..aaaaaaaaismurvdjjsgwn2pavbyqrplzvrfst2o3bnzbzxtbywybqfw6llxq"
	create_vnic_details {
		assign_private_dns_record = "true"
		assign_public_ip = "true"
		subnet_id = "ocid1.subnet.oc1.ap-chuncheon-1.aaaaaaaahs2hmlcppxnpgi63sinnmstzq3jzuadhasojevcdv4hw3n5vws5a"
	}
	display_name = "instance"
	instance_options {
		are_legacy_imds_endpoints_disabled = "false"
	}
	metadata = {
		"ssh_authorized_keys" = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDAHxKmIrVCGxE8Cm1nWFZptkT4QzjBduLgPbHMLPp0asMFeDPC5yIpm9IXnJHAYOsygMnl+VmlyWGEvJZNrL15LH88VAfzGoFoYQrTSNIsjJ3tu5mPU3ne9ElpoOUGMP+6+OfcKer+H5BSzno5g5QqFezE3eKTRF5wM/iuFkqjYtcfpX5XguyJyx9bpVwNCTuao17dWiwYWhq00y5IuNJkkdivqxcgOOC0nyzymVTETXuyGMh+nE2/L7LqW0eTfCWViTsY1uCbum03sJz1Zcc3Ess9FSKCOOLxeAUYBtKxuYQjaWVt5B2zj72e8+NNC0NNgCrImybDEcxJJPp0Yjhh ssh-key-2021-11-13"
	}
	shape = "VM.Standard.A1.Flex"
	shape_config {
		memory_in_gbs = "12"
		ocpus = "2"
	}
	source_details {
		boot_volume_size_in_gbs = "50"
		source_id = "修改为自己的"
		source_type = "image"
	}
}
