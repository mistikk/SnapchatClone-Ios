//
//  Header.h
//  SnapchatClone
//
//  Created by Mustafa Buyukcelebi on 23.02.2017.
//  Copyright © 2017 Mustafa Buyukcelebi. All rights reserved.
//

#ifndef Header_h
#define Header_h

@protocol AAPLCameraVCDelegate <NSObject>


-(void)shouldEnableRecordUI:(BOOL)enable;
-(void)shouldEnableCameraUI:(BOOL)enable;
-(void)canStartRecording;
-(void)recordingHasStarted;
//-(void)videoRecordingComplete:(NSURL*)videoURL;
//-(void)videoRecordingFailed;
//-(void)snapshotTaken:(NSData*)snapshotData;
//-(void)snapshotFailed;

@end

#endif /* Header_h */
