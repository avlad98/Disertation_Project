import cv2
import os

def processVideo(videoPath, outputFolder):
    # Open the video file
    video = cv2.VideoCapture(videoPath)

    # Get the total number of frames in the video
    total_frames = int(video.get(cv2.CAP_PROP_FRAME_COUNT))

    # Set the desired frame range
    start_frame = 0
    end_frame = min(15, total_frames)  # Extract at most 15 frames or fewer if the video has fewer frames

    # Set the current frame position to the start frame
    video.set(cv2.CAP_PROP_POS_FRAMES, start_frame)

    # Extract frames
    for frame_number in range(start_frame, end_frame):
        # Read the current frame
        ret, frame = video.read()

        # Check if the frame was successfully read
        if ret:
            # Save the frame as an image
            frame_path = outputFolder + f"/frame_{frame_number}.jpg"
            cv2.imwrite(frame_path, frame)
            print(f"Saved frame {frame_number} as {frame_path}")
        else:
            print(f"Error reading frame {frame_number}")

    # Release the video file
    video.release()

if __name__ == '__main__':
    videoPath = "videos/test.mp4"
    outputFolder = "frames/"

    videoDir = f'{os.getcwd()}/videos'
    files = os.listdir(videoDir)
    files = [f for f in files if os.path.isfile(videoDir + '/'+f)] #Filtering only the files.
    print(*files, sep="\n")

    for file in files:
        videoPath = f'{videoDir}/{file}'
        newDirName = file.replace('.mp4','')
        outputFolder = f'frames/{newDirName}'
        
        if not os.path.exists(outputFolder):
            os.makedirs(outputFolder)

        processVideo(videoPath=videoPath, outputFolder=outputFolder)