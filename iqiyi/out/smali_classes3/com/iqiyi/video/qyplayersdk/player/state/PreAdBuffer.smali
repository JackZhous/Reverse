.class public Lcom/iqiyi/video/qyplayersdk/player/state/PreAdBuffer;
.super Lcom/iqiyi/video/qyplayersdk/player/state/Buffer;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/state/Buffer;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getVideoType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PreAdBuffer{}"

    return-object v0
.end method
