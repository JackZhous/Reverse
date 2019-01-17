.class Lcom/iqiyi/feed/ui/presenter/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/ui/holder/lpt3;


# instance fields
.field final synthetic aDV:Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

.field final synthetic aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/av;->aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/av;->aDV:Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ao()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/av;->aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->a(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/av;->aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->a(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/av;->aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/av;->aDV:Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->a(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;)V

    goto :goto_0
.end method
