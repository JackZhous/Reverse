.class public Lorg/iqiyi/video/livechat/a/com1;
.super Lorg/iqiyi/video/livechat/a/aux;


# instance fields
.field private fzA:Ljava/lang/String;

.field private fzB:Ljava/lang/String;

.field private fzC:Ljava/lang/String;

.field private fzD:Ljava/lang/String;

.field private fzE:Ljava/lang/String;

.field private fzF:Ljava/lang/String;

.field private fzG:Ljava/lang/String;

.field private fzH:Ljava/lang/String;

.field private fzI:I

.field private fzy:Z

.field private fzz:Z

.field private number:I

.field private score:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/a/aux;-><init>()V

    return-void
.end method

.method private static Gi(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxc()Lorg/iqiyi/video/livechat/prop/lpt7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxd()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/ar;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/ar;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/ar;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static cf(Lorg/json/JSONObject;)Lorg/iqiyi/video/livechat/a/com1;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string/jumbo v2, "ex"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/iqiyi/video/livechat/a/com1;

    invoke-direct {v4}, Lorg/iqiyi/video/livechat/a/com1;-><init>()V

    :try_start_0
    const-string/jumbo v2, "msg_level"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lorg/iqiyi/video/livechat/a/com1;->zn(I)V

    const-string/jumbo v2, "user_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/iqiyi/video/livechat/a/com1;->Gk(Ljava/lang/String;)V

    const-string/jumbo v2, "user_name"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/iqiyi/video/livechat/a/com1;->Gl(Ljava/lang/String;)V

    const-string/jumbo v2, "user_face"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/iqiyi/video/livechat/a/com1;->Gj(Ljava/lang/String;)V

    const-string/jumbo v2, "product_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/iqiyi/video/livechat/a/com1;->Gm(Ljava/lang/String;)V

    const-string/jumbo v2, "product_name"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/iqiyi/video/livechat/a/com1;->Gn(Ljava/lang/String;)V

    const-string/jumbo v2, "pic"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/iqiyi/video/livechat/a/com1;->Go(Ljava/lang/String;)V

    const-string/jumbo v2, "num"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lorg/iqiyi/video/livechat/a/com1;->dj(I)V

    const-string/jumbo v2, "score"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lorg/iqiyi/video/livechat/a/com1;->kV(I)V

    const-string/jumbo v2, "show_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/iqiyi/video/livechat/a/com1;->Gp(Ljava/lang/String;)V

    const-string/jumbo v2, "show_name"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/iqiyi/video/livechat/a/com1;->Gq(Ljava/lang/String;)V

    const-string/jumbo v2, "is_group"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    invoke-virtual {v4, v2}, Lorg/iqiyi/video/livechat/a/com1;->or(Z)V

    const-string/jumbo v2, "type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v5, "sub_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v2, v3, :cond_2

    :goto_1
    iput-boolean v0, v4, Lorg/iqiyi/video/livechat/a/com1;->fzz:Z

    invoke-virtual {v4}, Lorg/iqiyi/video/livechat/a/com1;->getReceiverName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lorg/iqiyi/video/livechat/a/com1;->bwh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a/com1;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/iqiyi/video/livechat/a/com1;->Gq(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    return-object v4

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public Gj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzA:Ljava/lang/String;

    return-void
.end method

.method public Gk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzB:Ljava/lang/String;

    return-void
.end method

.method public Gl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzC:Ljava/lang/String;

    return-void
.end method

.method public Gm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzD:Ljava/lang/String;

    return-void
.end method

.method public Gn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzE:Ljava/lang/String;

    return-void
.end method

.method public Go(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzF:Ljava/lang/String;

    return-void
.end method

.method public Gp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzG:Ljava/lang/String;

    return-void
.end method

.method public Gq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzH:Ljava/lang/String;

    return-void
.end method

.method public bvW()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/a/com1;->fzz:Z

    return v0
.end method

.method public bvX()Z
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a/com1;->fzD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/u;->bxl()Lorg/iqiyi/video/livechat/prop/u;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/u;->GA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bvY()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/a/com1;->fzI:I

    return v0
.end method

.method public bvZ()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/a/com1;->fzy:Z

    return v0
.end method

.method public bwa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a/com1;->fzA:Ljava/lang/String;

    return-object v0
.end method

.method public bwb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a/com1;->fzB:Ljava/lang/String;

    return-object v0
.end method

.method public bwc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a/com1;->fzC:Ljava/lang/String;

    return-object v0
.end method

.method public bwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a/com1;->fzD:Ljava/lang/String;

    return-object v0
.end method

.method public bwe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a/com1;->fzF:Ljava/lang/String;

    return-object v0
.end method

.method public bwf()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a/com1;->fzF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a/com1;->fzF:Ljava/lang/String;

    const-string/jumbo v1, "50_50"

    const-string/jumbo v2, "120_120"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "80_80"

    const-string/jumbo v2, "120_120"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/a/com1;->fzF:Ljava/lang/String;

    goto :goto_0
.end method

.method public bwg()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/a/com1;->number:I

    return v0
.end method

.method public bwh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a/com1;->fzG:Ljava/lang/String;

    return-object v0
.end method

.method public dj(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/a/com1;->number:I

    return-void
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a/com1;->fzE:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/a/com1;->fzH:Ljava/lang/String;

    return-object v0
.end method

.method public kV(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/a/com1;->score:I

    return-void
.end method

.method public oq(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzz:Z

    return-void
.end method

.method public or(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzy:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PropMessage{msg_level=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", senderName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/livechat/a/com1;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", productName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", receiverName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "signleStar=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",senderId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "senderPic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", productId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", productPic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/livechat/a/com1;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", receiverId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzG:Ljava/lang/String;

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

.method public zn(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/a/com1;->fzI:I

    return-void
.end method
