.class Lorg/iqiyi/video/ui/fg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dze:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic gcO:Lorg/iqiyi/video/ui/fb;

.field final synthetic gcP:Lorg/iqiyi/video/image/PlayerDraweView;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/fb;Lorg/iqiyi/video/image/PlayerDraweView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/fg;->gcO:Lorg/iqiyi/video/ui/fb;

    iput-object p2, p0, Lorg/iqiyi/video/ui/fg;->gcP:Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object p3, p0, Lorg/iqiyi/video/ui/fg;->dze:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/fg;->gcP:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fg;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->l(Lorg/iqiyi/video/ui/fb;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/fg;->gcP:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lorg/iqiyi/video/ui/fg;->dze:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fg;->gcP:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0}, Lorg/iqiyi/video/image/PlayerDraweView;->requestLayout()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/fg;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->n(Lorg/iqiyi/video/ui/fb;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/ui/fg;->gcO:Lorg/iqiyi/video/ui/fb;

    invoke-static {v0}, Lorg/iqiyi/video/ui/fb;->l(Lorg/iqiyi/video/ui/fb;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt5;->aVP()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
