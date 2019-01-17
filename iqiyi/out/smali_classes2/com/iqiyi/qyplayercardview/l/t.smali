.class public Lcom/iqiyi/qyplayercardview/l/t;
.super Ljava/lang/Object;


# direct methods
.method public static T(Landroid/content/Context;I)Z
    .locals 2

    invoke-static {p1}, Lorg/iqiyi/video/player/aw;->AO(I)Lorg/iqiyi/video/player/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/aw;->bDj()Lorg/iqiyi/video/f/com1;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/com1;->fqm:Lorg/iqiyi/video/f/com1;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
