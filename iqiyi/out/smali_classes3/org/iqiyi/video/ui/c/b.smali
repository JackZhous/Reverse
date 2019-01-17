.class Lorg/iqiyi/video/ui/c/b;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic gkO:Lorg/iqiyi/video/ui/c/lpt9;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/c/lpt9;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/c/b;->gkO:Lorg/iqiyi/video/ui/c/lpt9;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/b;->gkO:Lorg/iqiyi/video/ui/c/lpt9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/c/lpt9;->a(Lorg/iqiyi/video/ui/c/lpt9;)Lorg/iqiyi/video/ui/c/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/b;->gkO:Lorg/iqiyi/video/ui/c/lpt9;

    invoke-static {v0}, Lorg/iqiyi/video/ui/c/lpt9;->a(Lorg/iqiyi/video/ui/c/lpt9;)Lorg/iqiyi/video/ui/c/com4;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com4;->login()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const v0, -0x2b4d82

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    return-void
.end method
