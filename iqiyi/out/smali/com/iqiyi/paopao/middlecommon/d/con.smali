.class public Lcom/iqiyi/paopao/middlecommon/d/con;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "0"

    sget-boolean v1, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZp:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/qiyi/paopao/api/com3;->getQiyiIdV2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
