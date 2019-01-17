.class public Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;
.super Ljava/lang/Object;


# static fields
.field private static mVideo2JpegListener:Lcom/android/share/b/aux;

.field private static mVideoEditListener:Lcom/android/share/a/aux;

.field private static mVideoSpliceListener:Lcom/android/share/opengles/ffmpeg/IVideoSplice;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native ActionMovieProcess(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end method

.method public static native AudioDenoise(Ljava/lang/String;Ljava/lang/String;DDLandroid/os/Handler;)V
.end method

.method public static native BackgroundAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroid/os/Handler;)V
.end method

.method public static native ChangeVolume(Ljava/lang/String;Ljava/lang/String;DLandroid/os/Handler;)V
.end method

.method public static native Concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native EffectProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Handler;)V
.end method

.method public static native Module(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native MultiConcat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native Stop()V
.end method

.method public static native StopActionMovie()V
.end method

.method public static native StopEffect()V
.end method

.method public static native Thumbnail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native VideoCut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end method

.method public static native VideoCutTranscode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;III)V
.end method

.method public static native getBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native getDuration(Ljava/lang/String;)I
.end method

.method public static native getImageData(Ljava/lang/String;Ljava/lang/String;IID)[I
.end method

.method public static getVideoEditListener()Lcom/android/share/a/aux;
    .locals 1

    sget-object v0, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->mVideoEditListener:Lcom/android/share/a/aux;

    return-object v0
.end method

.method public static native getVideoParameter(Ljava/lang/String;)[I
.end method

.method public static getmVideoSpliceListener()Lcom/android/share/opengles/ffmpeg/IVideoSplice;
    .locals 1

    sget-object v0, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->mVideoSpliceListener:Lcom/android/share/opengles/ffmpeg/IVideoSplice;

    return-object v0
.end method

.method public static onError_s(IILandroid/os/Handler;)V
    .locals 1

    sget-object v0, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->mVideoSpliceListener:Lcom/android/share/opengles/ffmpeg/IVideoSplice;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->mVideoSpliceListener:Lcom/android/share/opengles/ffmpeg/IVideoSplice;

    invoke-interface {v0}, Lcom/android/share/opengles/ffmpeg/IVideoSplice;->onVideoSpliceError()V

    :cond_0
    return-void
.end method

.method public static onJpegCallBack_s(II)V
    .locals 1

    sget-object v0, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->mVideo2JpegListener:Lcom/android/share/b/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->mVideo2JpegListener:Lcom/android/share/b/aux;

    invoke-interface {v0, p0}, Lcom/android/share/b/aux;->X(I)V

    :cond_0
    return-void
.end method

.method public static onProgress_s(IILandroid/os/Handler;)V
    .locals 1

    sget-object v0, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->mVideoSpliceListener:Lcom/android/share/opengles/ffmpeg/IVideoSplice;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->mVideoSpliceListener:Lcom/android/share/opengles/ffmpeg/IVideoSplice;

    invoke-interface {v0, p0}, Lcom/android/share/opengles/ffmpeg/IVideoSplice;->onVideoSpliceProcess(I)V

    :cond_0
    sget-object v0, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->mVideoEditListener:Lcom/android/share/a/aux;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->mVideoEditListener:Lcom/android/share/a/aux;

    invoke-interface {v0, p0, p1}, Lcom/android/share/a/aux;->l(II)V

    :cond_2
    return-void
.end method

.method public static native produceJpeg(Ljava/lang/String;Ljava/lang/String;III[I)V
.end method

.method public static native realtimeAudioEnc([SI)I
.end method

.method public static native realtimeEncExit()I
.end method

.method public static native realtimeInit(DIIIIIIIIIIILjava/lang/String;)I
.end method

.method public static native realtimeInit(DIIIIIIIIIILjava/lang/String;)I
.end method

.method public static native realtimePause()I
.end method

.method public static native realtimeVideoEnc([BJ)I
.end method

.method public static removeVideo2JpegListener()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->mVideo2JpegListener:Lcom/android/share/b/aux;

    return-void
.end method

.method public static setVideo2JpegListener(Lcom/android/share/b/aux;)V
    .locals 0

    sput-object p0, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->mVideo2JpegListener:Lcom/android/share/b/aux;

    return-void
.end method

.method public static setVideoEditListener(Lcom/android/share/a/aux;)V
    .locals 0

    sput-object p0, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->mVideoEditListener:Lcom/android/share/a/aux;

    return-void
.end method

.method public static setmVideoSpliceListener(Lcom/android/share/opengles/ffmpeg/IVideoSplice;)V
    .locals 0

    sput-object p0, Lcom/android/share/opengles/ffmpeg/H264MediaRecoder;->mVideoSpliceListener:Lcom/android/share/opengles/ffmpeg/IVideoSplice;

    return-void
.end method

.method public static native transcodeBitrate(Ljava/lang/String;ILjava/lang/String;)V
.end method
