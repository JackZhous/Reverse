.class Lcom/iqiyi/qyplayercardview/portraitv3/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    new-instance v0, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-static {v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Lcom/iqiyi/qyplayercardview/m/lpt2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/qyplayercardview/m/lpt2;->aJL()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-static {v4}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->e(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;

    move-result-object v4

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-static {v6}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->f(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Lcom/iqiyi/qyplayercardview/portraitv3/nul;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/m/lpt2;ILcom/iqiyi/qyplayercardview/portraitv3/view/adapter/prn;ZLcom/iqiyi/qyplayercardview/portraitv3/nul;)V

    invoke-static {v7, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;Lcom/iqiyi/qyplayercardview/portraitv3/view/l;)Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->g(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->h(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#0bbe06"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->h(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->i(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->i(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->g(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;)Lcom/iqiyi/qyplayercardview/portraitv3/view/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/l;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/h;->dIg:Lcom/iqiyi/qyplayercardview/portraitv3/view/e;

    const-string/jumbo v1, "jjxj2_xj"

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/e;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/e;Ljava/lang/String;)V

    return-void
.end method
