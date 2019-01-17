.class Lorg/iqiyi/video/vote/view/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic gvf:Lorg/iqiyi/video/vote/view/VoteView;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/vote/view/VoteView;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/view/com4;->gvf:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "voteview_middle_close--hide"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/com4;->gvf:Lorg/iqiyi/video/vote/view/VoteView;

    sget-object v1, Lorg/iqiyi/video/vote/view/lpt3;->gvi:Lorg/iqiyi/video/vote/view/lpt3;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/vote/view/VoteView;->a(Lorg/iqiyi/video/vote/view/lpt3;)V

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
