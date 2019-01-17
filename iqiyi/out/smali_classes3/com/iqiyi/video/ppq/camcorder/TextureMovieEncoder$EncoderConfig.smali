.class public Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;
.super Ljava/lang/Object;


# instance fields
.field final mAudioStream:Ljava/io/FileOutputStream;

.field final mBitRate:I

.field final mEglContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

.field final mHeight:I

.field final mOutputFile:Ljava/io/File;

.field final mVideoStream:Ljava/io/FileOutputStream;

.field final mWidth:I


# direct methods
.method public constructor <init>(Ljava/io/File;IIILorg/cocos2dx/lib/ppq/encoder/EglObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mOutputFile:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mAudioStream:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mVideoStream:Ljava/io/FileOutputStream;

    iput p2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mWidth:I

    iput p3, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mHeight:I

    iput p4, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mBitRate:I

    iput-object p5, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mEglContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/FileOutputStream;IIILorg/cocos2dx/lib/ppq/encoder/EglObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mOutputFile:Ljava/io/File;

    iput-object p1, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mVideoStream:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mAudioStream:Ljava/io/FileOutputStream;

    iput p3, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mWidth:I

    iput p4, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mHeight:I

    iput p5, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mBitRate:I

    iput-object p6, p0, Lcom/iqiyi/video/ppq/camcorder/TextureMovieEncoder$EncoderConfig;->mEglContext:Lorg/cocos2dx/lib/ppq/encoder/EglObject;

    return-void
.end method
