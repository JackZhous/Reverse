.class public Lorg/iqiyi/video/data/PlayerError;
.super Ljava/lang/Object;


# instance fields
.field private desc:Ljava/lang/String;

.field private errorCode:I

.field private responseCode:I

.field private serverCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/iqiyi/video/data/PlayerError;->errorCode:I

    iput-object p2, p0, Lorg/iqiyi/video/data/PlayerError;->desc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mcto/player/mctoplayer/MctoPlayerError;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerError;->code:I

    iput v0, p0, Lorg/iqiyi/video/data/PlayerError;->errorCode:I

    iget v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerError;->response_code:I

    iput v0, p0, Lorg/iqiyi/video/data/PlayerError;->responseCode:I

    iget-object v0, p1, Lcom/mcto/player/mctoplayer/MctoPlayerError;->server_code:Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/data/PlayerError;->serverCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/data/PlayerError;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/data/PlayerError;->errorCode:I

    return v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/data/PlayerError;->responseCode:I

    return v0
.end method

.method public getServerCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/data/PlayerError;->serverCode:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/data/PlayerError;->desc:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/data/PlayerError;->errorCode:I

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/data/PlayerError;->responseCode:I

    return-void
.end method

.method public setServerCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/data/PlayerError;->serverCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PlayerError{errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/data/PlayerError;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", serverCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/data/PlayerError;->serverCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/data/PlayerError;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/data/PlayerError;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
