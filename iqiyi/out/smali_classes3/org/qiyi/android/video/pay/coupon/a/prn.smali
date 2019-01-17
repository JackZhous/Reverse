.class public Lorg/qiyi/android/video/pay/coupon/a/prn;
.super Lorg/qiyi/android/video/b/d/nul;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cTx:Ljava/lang/String;

.field public fee:Ljava/lang/String;

.field public hDC:Ljava/lang/String;

.field public hDD:Ljava/lang/String;

.field public hDE:Ljava/lang/Long;

.field public hDF:Ljava/lang/String;

.field public hDG:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->key:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->fee:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDC:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDD:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->startTime:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->cTx:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDE:Ljava/lang/Long;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDF:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->key:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->fee:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDC:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDD:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->startTime:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->cTx:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDE:Ljava/lang/Long;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDF:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->dy(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/coupon/a/prn;

    return-void
.end method

.method private static PZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, ""

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string/jumbo v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public B(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDE:Ljava/lang/Long;

    return-void
.end method

.method public PF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->fee:Ljava/lang/String;

    return-void
.end method

.method public PT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDG:Ljava/lang/String;

    return-void
.end method

.method public PU(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->PZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDC:Ljava/lang/String;

    return-void
.end method

.method public PV(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->PZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDD:Ljava/lang/String;

    return-void
.end method

.method public PW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->startTime:Ljava/lang/String;

    return-void
.end method

.method public PX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->cTx:Ljava/lang/String;

    return-void
.end method

.method public PY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDF:Ljava/lang/String;

    return-void
.end method

.method public ctZ()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->getFee()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->getKey()Ljava/lang/String;

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

.method public cua()D
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->fee:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public cub()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDG:Ljava/lang/String;

    return-object v0
.end method

.method public cuc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDC:Ljava/lang/String;

    return-object v0
.end method

.method public cud()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDD:Ljava/lang/String;

    return-object v0
.end method

.method public cue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->cTx:Ljava/lang/String;

    return-object v0
.end method

.method public cuf()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDE:Ljava/lang/Long;

    return-object v0
.end method

.method public cug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->hDF:Ljava/lang/String;

    return-object v0
.end method

.method public dy(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/coupon/a/prn;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "key"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->setKey(Ljava/lang/String;)V

    const-string/jumbo v0, "fee"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->PF(Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->setName(Ljava/lang/String;)V

    const-string/jumbo v0, "conditionDes"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->PU(Ljava/lang/String;)V

    const-string/jumbo v0, "suitableAmount"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->PV(Ljava/lang/String;)V

    const-string/jumbo v0, "startTime"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->PW(Ljava/lang/String;)V

    const-string/jumbo v0, "deadline"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->PX(Ljava/lang/String;)V

    const-string/jumbo v0, "deadlineTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lorg/qiyi/android/video/pay/coupon/a/prn;->readLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->B(Ljava/lang/Long;)V

    const-string/jumbo v0, "usable"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->PY(Ljava/lang/String;)V

    const-string/jumbo v0, "remind"

    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->PT(Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/coupon/a/prn;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->setStatus(I)V

    return-object p0
.end method

.method public getFee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public isFrozen()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSelectable()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->isUsable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUsable()Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->ctZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/coupon/a/prn;->cug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->key:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/pay/coupon/a/prn;->status:I

    return-void
.end method
