.class Lcom/iqiyi/danmaku/redpacket/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic akj:Lcom/iqiyi/danmaku/redpacket/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/com8;->akj:Lcom/iqiyi/danmaku/redpacket/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com8;->akj:Lcom/iqiyi/danmaku/redpacket/com5;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/com5;->tk()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
