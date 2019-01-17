.class Lorg/iqiyi/video/ui/dt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic gbe:Lorg/iqiyi/video/ui/cp;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cp;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/dt;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/dt;->gbe:Lorg/iqiyi/video/ui/cp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/cp;->a(Lorg/iqiyi/video/ui/cp;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/ui/dt;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->d(Lorg/iqiyi/video/ui/cp;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dt;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v0}, Lorg/iqiyi/video/ui/cp;->l(Lorg/iqiyi/video/ui/cp;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFG()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/dt;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-virtual {v0}, Lorg/iqiyi/video/ui/cp;->bvs()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/dt;->gbe:Lorg/iqiyi/video/ui/cp;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/cp;->a(Lorg/iqiyi/video/ui/cp;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lorg/iqiyi/video/ui/dt;->gbe:Lorg/iqiyi/video/ui/cp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/ui/cp;->a(Lorg/iqiyi/video/ui/cp;Z)Z

    return-void
.end method
