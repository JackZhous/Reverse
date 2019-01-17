.class public Lcom/iqiyi/paopao/client/common/cardv3/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/activitys/fragment/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;
    .locals 4

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/m;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "/search_circle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/star_circle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/tv_circle_sub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/search_feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lcom/iqiyi/feed/ui/fragment/SearchFragment;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;-><init>()V

    new-instance v1, Lcom/iqiyi/feed/a/b/con;

    invoke-direct {v1, v0, p0}, Lcom/iqiyi/feed/a/b/con;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Landroid/app/Activity;)V

    const-string/jumbo v2, "/search_circle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "/search_feed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iqiyi/feed/a/b/con;->bo(Z)V

    :cond_1
    new-instance v2, Lcom/iqiyi/paopao/client/common/cardv3/a/aux;

    invoke-direct {v2}, Lcom/iqiyi/paopao/client/common/cardv3/a/aux;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/client/common/cardv3/a/aux;->Ra(I)V

    invoke-virtual {v2, p1}, Lcom/iqiyi/paopao/client/common/cardv3/a/aux;->setPageUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/feed/a/b/con;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/fragment/SearchFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public d(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;
    .locals 1

    invoke-static {p1, p2}, Lcom/iqiyi/paopao/client/common/cardv3/a/con;->f(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    return-object v0
.end method
