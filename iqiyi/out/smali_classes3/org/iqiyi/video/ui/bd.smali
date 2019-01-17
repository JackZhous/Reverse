.class Lorg/iqiyi/video/ui/bd;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic fXh:Ljava/lang/String;

.field final synthetic fXj:Lorg/iqiyi/video/ui/bc;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/bc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/bd;->fXj:Lorg/iqiyi/video/ui/bc;

    iput-object p2, p0, Lorg/iqiyi/video/ui/bd;->fXh:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/bd;->fXh:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/bd;->fXj:Lorg/iqiyi/video/ui/bc;

    iget-object v0, v0, Lorg/iqiyi/video/ui/bc;->fXf:Lorg/iqiyi/video/ui/aw;

    iget-object v0, v0, Lorg/iqiyi/video/ui/aw;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "ONLINE_SERVICE_URL"

    iget-object v2, p0, Lorg/iqiyi/video/ui/bd;->fXh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.qiyi.video.OnLineCustomService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/iqiyi/video/ui/bd;->fXj:Lorg/iqiyi/video/ui/bc;

    iget-object v1, v1, Lorg/iqiyi/video/ui/bc;->fXf:Lorg/iqiyi/video/ui/aw;

    iget-object v1, v1, Lorg/iqiyi/video/ui/aw;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
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
