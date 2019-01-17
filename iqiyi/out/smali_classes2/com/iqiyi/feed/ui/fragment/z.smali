.class Lcom/iqiyi/feed/ui/fragment/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic axl:Lcom/iqiyi/feed/ui/fragment/x;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/x;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/z;->axl:Lcom/iqiyi/feed/ui/fragment/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/z;->axl:Lcom/iqiyi/feed/ui/fragment/x;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->dismissLoadingView()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/z;->axl:Lcom/iqiyi/feed/ui/fragment/x;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/fragment/x;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->d(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
