.class Lcom/iqiyi/paopao/middlecommon/components/playcore/com2;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field final synthetic bQy:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com2;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com2;->bQy:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com2;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    const-string/jumbo v1, "loadPlayingUI vip tip clicked"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com2;->bQy:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->f(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com2;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->c(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com2;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->P(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->showOrHiddenVipLayer(ZILandroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com2;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Q(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com2;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->i(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
