.class public Lorg/iqiyi/video/livechat/prop/x;
.super Lorg/iqiyi/video/livechat/uiUtils/com2;


# instance fields
.field private akO:Ljava/lang/String;

.field public checked:Z

.field private fBY:Ljava/lang/String;

.field private fBZ:I

.field private fBc:Ljava/lang/String;

.field private fCa:I

.field private fCb:Z

.field private fCc:Ljava/lang/String;

.field private fCd:Ljava/lang/String;

.field private fCe:I

.field public fCf:Ljava/lang/String;

.field private mDesc:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mSubType:I

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/uiUtils/com2;-><init>()V

    return-void
.end method

.method public static cq(Lorg/json/JSONObject;)Lorg/iqiyi/video/livechat/prop/x;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v3, Lorg/iqiyi/video/livechat/prop/x;

    invoke-direct {v3}, Lorg/iqiyi/video/livechat/prop/x;-><init>()V

    :try_start_0
    const-string/jumbo v2, "extra"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v4, "rule_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/iqiyi/video/livechat/prop/x;->GE(Ljava/lang/String;)V

    const-string/jumbo v4, "default_pic"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/livechat/prop/x;->GC(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string/jumbo v2, "product_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/livechat/prop/x;->Gm(Ljava/lang/String;)V

    const-string/jumbo v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/livechat/prop/x;->setName(Ljava/lang/String;)V

    const-string/jumbo v2, "description"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/livechat/prop/x;->setDesc(Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/livechat/prop/x;->setType(I)V

    const-string/jumbo v2, "sub_type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/livechat/prop/x;->mX(I)V

    const-string/jumbo v2, "pic"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/livechat/prop/x;->ci(Ljava/lang/String;)V

    const-string/jumbo v2, "total_num"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/livechat/prop/x;->zv(I)V

    invoke-virtual {v3}, Lorg/iqiyi/video/livechat/prop/x;->bvW()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1}, Lorg/iqiyi/video/livechat/prop/x;->zu(I)V

    :goto_1
    const-string/jumbo v2, "is_default"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_2
    invoke-virtual {v3, v0}, Lorg/iqiyi/video/livechat/prop/x;->ou(Z)V

    const-string/jumbo v0, "effect"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "2"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/livechat/prop/x;->GD(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_3
    return-object v3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "price"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/iqiyi/video/livechat/prop/x;->zu(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method public GC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/x;->fCd:Ljava/lang/String;

    return-void
.end method

.method public GD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/x;->fCc:Ljava/lang/String;

    return-void
.end method

.method public GE(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/x;->fBc:Ljava/lang/String;

    return-void
.end method

.method public Gm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/x;->fBY:Ljava/lang/String;

    return-void
.end method

.method public bvW()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lorg/iqiyi/video/livechat/prop/x;->mType:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x4

    iget v2, p0, Lorg/iqiyi/video/livechat/prop/x;->mSubType:I

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/x;->fBY:Ljava/lang/String;

    return-object v0
.end method

.method public bxm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/x;->fCd:Ljava/lang/String;

    return-object v0
.end method

.method public bxn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/x;->fCc:Ljava/lang/String;

    return-object v0
.end method

.method public bxo()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/prop/x;->fBZ:I

    return v0
.end method

.method public bxp()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/prop/x;->fCb:Z

    return v0
.end method

.method public bxq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/x;->fBc:Ljava/lang/String;

    return-object v0
.end method

.method public bxr()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/prop/x;->fCe:I

    return v0
.end method

.method public ci(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/x;->akO:Ljava/lang/String;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/x;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public mX(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/prop/x;->mSubType:I

    return-void
.end method

.method public ou(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/livechat/prop/x;->fCb:Z

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/x;->mDesc:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/x;->mName:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/prop/x;->mType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PropInfo{ruleId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/x;->fBc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mEffectZipUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/x;->fCc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mProductId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/x;->fBY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/x;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDesc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/x;->mDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/livechat/prop/x;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/livechat/prop/x;->mSubType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPic=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/x;->akO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/livechat/prop/x;->fBZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTotalNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/livechat/prop/x;->fCa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsdefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/livechat/prop/x;->fCb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uq()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/x;->akO:Ljava/lang/String;

    const-string/jumbo v1, "50_50"

    const-string/jumbo v2, "80_80"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PropInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Pic = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public zu(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/prop/x;->fBZ:I

    return-void
.end method

.method public zv(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/prop/x;->fCa:I

    return-void
.end method

.method public zw(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/prop/x;->fCe:I

    return-void
.end method
