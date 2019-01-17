.class Lorg/iqiyi/video/ui/portrait/an;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic gmH:Landroid/view/ViewGroup;

.field final synthetic gmI:Lorg/qiyi/basecore/widget/bubble/Bubble;

.field final synthetic gmJ:Lorg/iqiyi/video/ui/portrait/am;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/am;Landroid/view/ViewGroup;Lorg/qiyi/basecore/widget/bubble/Bubble;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/an;->gmJ:Lorg/iqiyi/video/ui/portrait/am;

    iput-object p2, p0, Lorg/iqiyi/video/ui/portrait/an;->gmH:Landroid/view/ViewGroup;

    iput-object p3, p0, Lorg/iqiyi/video/ui/portrait/an;->gmI:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/an;->gmH:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/an;->gmI:Lorg/qiyi/basecore/widget/bubble/Bubble;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/bubble/Bubble;->getBubbleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/an;->gmJ:Lorg/iqiyi/video/ui/portrait/am;

    iget-object v0, v0, Lorg/iqiyi/video/ui/portrait/am;->gmD:Lorg/iqiyi/video/ui/portrait/aa;

    invoke-static {v0}, Lorg/iqiyi/video/ui/portrait/aa;->m(Lorg/iqiyi/video/ui/portrait/aa;)V

    return-void
.end method
