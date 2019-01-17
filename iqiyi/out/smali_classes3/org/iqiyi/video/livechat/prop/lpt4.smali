.class public Lorg/iqiyi/video/livechat/prop/lpt4;
.super Lorg/iqiyi/video/livechat/uiUtils/com2;


# instance fields
.field private akO:Ljava/lang/String;

.field private fBx:Z

.field private mDesc:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/com2;-><init>()V

    return-void
.end method

.method public static cm(Lorg/json/JSONObject;)Lorg/iqiyi/video/livechat/prop/lpt4;
    .locals 2

    new-instance v0, Lorg/iqiyi/video/livechat/prop/lpt4;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/prop/lpt4;-><init>()V

    const-string/jumbo v1, "show_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/lpt4;->Gw(Ljava/lang/String;)Lorg/iqiyi/video/livechat/prop/lpt4;

    const-string/jumbo v1, "show_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/lpt4;->Gx(Ljava/lang/String;)Lorg/iqiyi/video/livechat/prop/lpt4;

    const-string/jumbo v1, "show_description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/lpt4;->Gz(Ljava/lang/String;)Lorg/iqiyi/video/livechat/prop/lpt4;

    const-string/jumbo v1, "show_pic"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/lpt4;->Gy(Ljava/lang/String;)Lorg/iqiyi/video/livechat/prop/lpt4;

    return-object v0
.end method


# virtual methods
.method public Gw(Ljava/lang/String;)Lorg/iqiyi/video/livechat/prop/lpt4;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/lpt4;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public Gx(Ljava/lang/String;)Lorg/iqiyi/video/livechat/prop/lpt4;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/lpt4;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public Gy(Ljava/lang/String;)Lorg/iqiyi/video/livechat/prop/lpt4;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/lpt4;->akO:Ljava/lang/String;

    return-object p0
.end method

.method public Gz(Ljava/lang/String;)Lorg/iqiyi/video/livechat/prop/lpt4;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/lpt4;->mDesc:Ljava/lang/String;

    return-object p0
.end method

.method public bxa()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/prop/lpt4;->fBx:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/lpt4;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/lpt4;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public ot(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/prop/lpt4;->fBx:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GiftFlowStarInfo{mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/lpt4;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/lpt4;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/lpt4;->akO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDesc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/lpt4;->mDesc:Ljava/lang/String;

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

.method public uq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/lpt4;->akO:Ljava/lang/String;

    return-object v0
.end method
