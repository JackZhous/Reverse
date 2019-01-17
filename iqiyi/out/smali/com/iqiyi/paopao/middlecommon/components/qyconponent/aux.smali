.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;
.super Lcom/iqiyi/paopao/base/d/aux;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/base/d/aux;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static F(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;->acc()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;

    move-result-object v0

    const-string/jumbo v1, "im_SyncExpressionPackageStatus"

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->getUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static acc()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/nul;->acd()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;

    move-result-object v0

    return-object v0
.end method

.method public static eM(Landroid/content/Context;)I
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;->acc()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;

    move-result-object v0

    const-string/jumbo v1, "im_SyncExpressionPackageStatus"

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/aux;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
