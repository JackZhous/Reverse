.class Lorg/qiyi/basecard/common/video/defaults/layer/lpt4;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic fXh:Ljava/lang/String;

.field final synthetic iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/lpt4;->iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/layer/lpt4;->fXh:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/lpt4;->iyu:Lorg/qiyi/basecard/common/video/defaults/layer/com3;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/lpt4;->fXh:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/com3;->a(Lorg/qiyi/basecard/common/video/defaults/layer/com3;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    const v0, -0xf441fa

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
