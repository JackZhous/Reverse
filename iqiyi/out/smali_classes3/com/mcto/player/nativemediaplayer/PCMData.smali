.class public Lcom/mcto/player/nativemediaplayer/PCMData;
.super Ljava/lang/Object;


# instance fields
.field mBuffer:[B

.field mLength:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/mcto/player/nativemediaplayer/PCMData;->mLength:I

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/PCMData;->mLength:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/mcto/player/nativemediaplayer/PCMData;->mLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/PCMData;->mBuffer:[B

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/PCMData;->mBuffer:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method
