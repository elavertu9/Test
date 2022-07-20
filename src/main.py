import time


def wait():
    print("Waiting 10 seconds...")
    time.sleep(10)


def create_file_in_mount_dir():
    print("Creating file in mount dir")
    with open('/test-vol-dir/test.txt', 'w') as file:
        file.write("Hello from inside the container!")


if __name__ == "__main__":
    wait()
    create_file_in_mount_dir()
