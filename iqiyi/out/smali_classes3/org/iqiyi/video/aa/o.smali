.class public Lorg/iqiyi/video/aa/o;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/context/utils/com8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bVD()Lorg/qiyi/context/utils/lpt1;
    .locals 1

    new-instance v0, Lorg/qiyi/context/utils/lpt1;

    invoke-direct {v0}, Lorg/qiyi/context/utils/lpt1;-><init>()V

    return-object v0
.end method

.method public bVE()Lorg/qiyi/context/utils/lpt2;
    .locals 1

    new-instance v0, Lorg/qiyi/context/utils/lpt2;

    invoke-direct {v0}, Lorg/qiyi/context/utils/lpt2;-><init>()V

    return-object v0
.end method

.method public getClientVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCupId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getPlatFormType()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/j/lpt2;->baZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "gpad"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "gphone"

    goto :goto_0
.end method

.method public getSkinId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public lB(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method
