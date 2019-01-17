.class Lorg/iqiyi/video/ui/hp;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic drz:Landroid/view/View;

.field final synthetic gfm:Lorg/iqiyi/video/ui/hb;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/hb;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/hp;->gfm:Lorg/iqiyi/video/ui/hb;

    iput-object p2, p0, Lorg/iqiyi/video/ui/hp;->drz:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/hp;->drz:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/hp;->drz:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
