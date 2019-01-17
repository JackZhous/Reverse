.class public Lorg/iqiyi/video/player/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/l/con;


# instance fields
.field private Yj:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/iqiyi/video/player/ar;->Yj:I

    return-void
.end method

.method private bCC()I
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bKh()I

    move-result v0

    return v0
.end method

.method private bCD()Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    iget v2, p0, Lorg/iqiyi/video/player/ar;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBF()Lorg/iqiyi/video/aa/prn;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/iqiyi/video/aa/prn;->bVa()V

    invoke-virtual {v2}, Lorg/iqiyi/video/aa/prn;->bVb()J

    move-result-wide v0

    invoke-virtual {v2}, Lorg/iqiyi/video/aa/prn;->bVc()V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bCI()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "0"

    iget v1, p0, Lorg/iqiyi/video/player/ar;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bsR()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/iqiyi/video/player/ar;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->isVRSource()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "3"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lorg/iqiyi/video/player/ar;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->isVRSource()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/iqiyi/video/player/ar;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/com1;->bsR()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "2"

    goto :goto_0
.end method


# virtual methods
.method public bCE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subscribe2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/y;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/y;->getRelation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bCF()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_subscribe2:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/y;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/y;->aKm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bCG()I
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/y/c;->bJR()Lorg/iqiyi/video/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/y/c;->bKi()I

    move-result v0

    return v0
.end method

.method public bCH()Z
    .locals 1

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRe:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/lpt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/lpt1;->isPaopao()Z

    move-result v0

    goto :goto_0
.end method

.method public bby()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {p0}, Lorg/iqiyi/video/player/ar;->bCC()I

    move-result v0

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/player/ar;->bCD()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x44

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ar;->bCE()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x46

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ar;->bCF()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x47

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ar;->bCG()I

    move-result v0

    const/16 v2, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/player/ar;->bCH()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    :try_start_0
    const-string/jumbo v3, "pop"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "videoty"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lorg/iqiyi/video/player/ar;->bCI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
