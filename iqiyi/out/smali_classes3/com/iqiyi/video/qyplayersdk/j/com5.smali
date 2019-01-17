.class public Lcom/iqiyi/video/qyplayersdk/j/com5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isQiyiPro()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->isExclusivePlay()Z

    move-result v0

    goto :goto_0
.end method
