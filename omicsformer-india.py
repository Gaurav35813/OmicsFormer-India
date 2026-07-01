import wandb

# Initialize a test run
run = wandb.init(
    project="wandb-test",
    name="connection-check"
)

# Log some dummy values
for i in range(5):
    wandb.log({"accuracy": i * 0.1})

print("✅ WandB connected successfully!")
print("Run URL:", run.url)

wandb.finish()