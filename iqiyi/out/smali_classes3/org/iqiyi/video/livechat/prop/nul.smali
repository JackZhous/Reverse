.class public Lorg/iqiyi/video/livechat/prop/nul;
.super Ljava/lang/Object;


# instance fields
.field fBa:I

.field number:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ci(Lorg/json/JSONObject;)Lorg/iqiyi/video/livechat/prop/nul;
    .locals 2

    new-instance v1, Lorg/iqiyi/video/livechat/prop/nul;

    invoke-direct {v1}, Lorg/iqiyi/video/livechat/prop/nul;-><init>()V

    :try_start_0
    const-string/jumbo v0, "my_score"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/prop/nul;->zs(I)V

    const-string/jumbo v0, "num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/prop/nul;->dj(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public bwg()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/prop/nul;->number:I

    return v0
.end method

.method public dj(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/prop/nul;->number:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ChallengeInfo{number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/livechat/prop/nul;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", myscore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/livechat/prop/nul;->fBa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zs(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/prop/nul;->fBa:I

    return-void
.end method
