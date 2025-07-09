from asgi_bench.cli import cli

if __name__ == "__main__":
    # Helpful for debugging
    cli.commands["run"].main(["--rps", "--latency"])
