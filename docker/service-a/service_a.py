import time
from common.utility import CommonUtil

if __name__ == '__main__':
    while True:
        print("Service A heartbeat")
        CommonUtil.go()
        time.sleep(5)