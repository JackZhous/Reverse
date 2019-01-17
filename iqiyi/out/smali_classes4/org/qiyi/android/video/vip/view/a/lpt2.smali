.class Lorg/qiyi/android/video/vip/view/a/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic ivr:Landroid/view/animation/Animation;

.field final synthetic ivs:Lorg/qiyi/android/video/vip/view/a/lpt1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/a/lpt1;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/a/lpt2;->ivs:Lorg/qiyi/android/video/vip/view/a/lpt1;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/view/a/lpt2;->ivr:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt2;->ivs:Lorg/qiyi/android/video/vip/view/a/lpt1;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/a/lpt1;->ivq:Lorg/qiyi/android/video/vip/view/a/com8;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/a/com8;->g(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt2;->ivs:Lorg/qiyi/android/video/vip/view/a/lpt1;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/a/lpt1;->ivq:Lorg/qiyi/android/video/vip/view/a/com8;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/a/com8;->h(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt2;->ivs:Lorg/qiyi/android/video/vip/view/a/lpt1;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/a/lpt1;->ivq:Lorg/qiyi/android/video/vip/view/a/com8;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/a/com8;->i(Lorg/qiyi/android/video/vip/view/a/com8;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt2;->ivs:Lorg/qiyi/android/video/vip/view/a/lpt1;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/a/lpt1;->ivq:Lorg/qiyi/android/video/vip/view/a/com8;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/a/lpt2;->ivs:Lorg/qiyi/android/video/vip/view/a/lpt1;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/view/a/lpt1;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/view/a/com8;->cy(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a/lpt2;->ivr:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

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
