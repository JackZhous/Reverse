.class Lorg/iqiyi/video/vote/view/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gvf:Lorg/iqiyi/video/vote/view/VoteView;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/vote/view/VoteView;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/vote/view/com9;->gvf:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "chaunce"

    const-string/jumbo v1, "mVoteVotingCloseBtnListener"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/com9;->gvf:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-static {v0}, Lorg/iqiyi/video/vote/view/VoteView;->d(Lorg/iqiyi/video/vote/view/VoteView;)Lorg/iqiyi/video/vote/view/lpt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/vote/view/com9;->gvf:Lorg/iqiyi/video/vote/view/VoteView;

    invoke-static {v0}, Lorg/iqiyi/video/vote/view/VoteView;->d(Lorg/iqiyi/video/vote/view/VoteView;)Lorg/iqiyi/video/vote/view/lpt1;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/vote/view/lpt1;->bWK()V

    :cond_0
    return-void
.end method
