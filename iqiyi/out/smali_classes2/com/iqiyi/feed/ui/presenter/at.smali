.class Lcom/iqiyi/feed/ui/presenter/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aDV:Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

.field final synthetic aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/at;->aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/at;->aDV:Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/at;->aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->j(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->gg(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/at;->aDW:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/at;->aDV:Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;->a(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter$InnerRelatedVideoListAdapter;Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
