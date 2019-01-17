.class public final Lorg/qiyi/android/card/video/com7;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->bJ(Ljava/lang/Object;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZh()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;I)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->bJ(Ljava/lang/Object;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->Hd(I)Lorg/qiyi/basecard/common/video/f/aux;

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;I)V
    .locals 4

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x495

    invoke-static {v2, v0}, Lorg/qiyi/basecard/common/video/g/aux;->a(ILorg/qiyi/basecard/common/video/defaults/view/a/aux;)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v2

    if-eqz v2, :cond_0

    iput p1, v2, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/qiyi/android/card/video/com7;->b(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;I)V

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;ILorg/qiyi/basecard/v3/data/event/Event$Bizdata;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/card/video/com7;->a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_params:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/event/Event$Bizdata;->biz_params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "biz_sub_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "4"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "7"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/qiyi/android/card/video/com7;->a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;I)V

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecore/card/adapter/ICardAdapter;I)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/qiyi/android/card/video/com7;->b(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;I)V

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecard/common/video/defaults/d/con;Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getTvId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/android/card/video/com7;->d(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getTvId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;I)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->bJ(Ljava/lang/Object;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/qiyi/android/card/video/com7;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;I)V

    goto :goto_0
.end method

.method public static b(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;I)V
    .locals 4

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoEventListener()Lorg/qiyi/basecard/common/video/defaults/a/a/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x496

    invoke-static {v2, v0}, Lorg/qiyi/basecard/common/video/g/aux;->a(ILorg/qiyi/basecard/common/video/defaults/view/a/aux;)Lorg/qiyi/basecard/common/video/b/nul;

    move-result-object v2

    if-eqz v2, :cond_0

    iput p1, v2, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lorg/qiyi/basecard/common/video/defaults/a/a/aux;->onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    goto :goto_0
.end method

.method public static b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/qiyi/android/card/video/com7;->c(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;I)V

    goto :goto_0
.end method

.method public static b(Lorg/qiyi/basecore/card/adapter/ICardAdapter;I)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/qiyi/android/card/video/com7;->c(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;I)V

    goto :goto_0
.end method

.method public static b(Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/video/defaults/d/con;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lorg/qiyi/basecard/common/video/defaults/d/con;->postion:I

    iget v2, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->postion:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;I)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->bJ(Ljava/lang/Object;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/qiyi/android/card/video/com7;->b(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;I)V

    goto :goto_0
.end method

.method public static c(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/card/video/com7;->a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/qiyi/android/card/video/com7;->a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;I)V

    goto :goto_0
.end method

.method public static c(Lorg/qiyi/basecore/card/adapter/ICardAdapter;I)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/card/video/com7;->a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V

    invoke-interface {p0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/qiyi/android/card/video/com7;->a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;I)V

    goto :goto_0
.end method

.method public static d(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/qiyi/android/card/video/com7;->a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;ILorg/qiyi/basecard/v3/data/event/Event$Bizdata;)V

    return-void
.end method

.method public static e(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->k(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
