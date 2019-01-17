.class public Lcom/iqiyi/paopao/middlecommon/d/l;
.super Lcom/iqiyi/paopao/base/utils/lpt5;


# direct methods
.method public static cX(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/l;->ei(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f051795

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
