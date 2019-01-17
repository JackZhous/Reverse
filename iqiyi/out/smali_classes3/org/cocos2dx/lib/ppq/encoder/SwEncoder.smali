.class public Lorg/cocos2dx/lib/ppq/encoder/SwEncoder;
.super Ljava/lang/Object;


# instance fields
.field private mBitrate:I

.field private mFilename:Ljava/lang/String;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/cocos2dx/lib/ppq/encoder/SwEncoder;->mWidth:I

    iput p2, p0, Lorg/cocos2dx/lib/ppq/encoder/SwEncoder;->mHeight:I

    iput p3, p0, Lorg/cocos2dx/lib/ppq/encoder/SwEncoder;->mBitrate:I

    iput-object p4, p0, Lorg/cocos2dx/lib/ppq/encoder/SwEncoder;->mFilename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public native init(IIILjava/lang/String;)V
.end method

.method public initEncoder()V
    .locals 4

    iget v0, p0, Lorg/cocos2dx/lib/ppq/encoder/SwEncoder;->mWidth:I

    iget v1, p0, Lorg/cocos2dx/lib/ppq/encoder/SwEncoder;->mHeight:I

    iget v2, p0, Lorg/cocos2dx/lib/ppq/encoder/SwEncoder;->mBitrate:I

    iget-object v3, p0, Lorg/cocos2dx/lib/ppq/encoder/SwEncoder;->mFilename:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/cocos2dx/lib/ppq/encoder/SwEncoder;->init(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/ppq/encoder/SwEncoder;->start()V

    return-void
.end method

.method public native start()V
.end method

.method public native stop()V
.end method

.method public native writeVideoFrame([BIJI)V
.end method
