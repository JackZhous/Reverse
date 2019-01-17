.class Lorg/iqiyi/video/ui/c/lpt3;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic gkH:Lorg/iqiyi/video/ui/c/lpt2;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/c/lpt2;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/c/lpt3;->gkH:Lorg/iqiyi/video/ui/c/lpt2;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt3;->gkH:Lorg/iqiyi/video/ui/c/lpt2;

    iget-object v0, v0, Lorg/iqiyi/video/ui/c/lpt2;->gkm:Lorg/iqiyi/video/ui/c/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/lpt3;->gkH:Lorg/iqiyi/video/ui/c/lpt2;

    invoke-static {v0}, Lorg/iqiyi/video/ui/c/lpt2;->a(Lorg/iqiyi/video/ui/c/lpt2;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4cdf43de

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    return-void

    :cond_0
    const v0, -0x2b4d82

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method
