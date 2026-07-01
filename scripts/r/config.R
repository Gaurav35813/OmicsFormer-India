# =====================================================
# OmicsFormer-India
# Configuration File
# Author: Gaurav Kumar
# =====================================================

# -----------------------------
# TCGA Projects
# -----------------------------
TCGA_PROJECTS <- c(
  "TCGA-BRCA",
  "TCGA-LUAD",
  "TCGA-COAD",
  "TCGA-KIRC",
  "TCGA-LIHC"
)

# -----------------------------
# Directory Paths
# -----------------------------
RAW_DATA_DIR <- "data/raw"
PROCESSED_DATA_DIR <- "data/processed"

# -----------------------------
# Download Method
# -----------------------------
DOWNLOAD_METHOD <- "api"