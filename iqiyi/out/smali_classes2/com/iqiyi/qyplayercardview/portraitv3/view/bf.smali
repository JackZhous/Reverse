.class Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dIh:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;

.field final synthetic dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;->dIh:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->i(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    iget-object v2, v2, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;->dIh:Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/com8;)V

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;Lcom/iqiyi/qyplayercardview/portraitv3/view/p;)Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->i(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->aJu()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->f(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->h(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->h(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->g(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->g(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->f(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->i(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;)Lcom/iqiyi/qyplayercardview/portraitv3/view/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/p;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/bf;->dKs:Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;

    const-string/jumbo v1, "jjxj2_fj"

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/ba;Ljava/lang/String;)V

    return-void
.end method
