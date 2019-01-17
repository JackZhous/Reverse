.class Lcom/iqiyi/feed/ui/presenter/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/as;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/as;->aDT:Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;->a(Lcom/iqiyi/feed/ui/presenter/InnerRelatedVideosPresenter;)Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->lq()V

    return-void
.end method
