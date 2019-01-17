.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bWB:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

.field final synthetic bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

.field final synthetic bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWB:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    iput p4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/l;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051795

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWB:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->oe(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->of(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v2, "505310"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWK:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    const-string/jumbo v2, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0904c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWK:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020ac6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWC:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com7;->bWJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->items:Ljava/util/List;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->setProgress(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->items:Ljava/util/List;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->setStatus(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;->bWD:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com1;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/com1;->acB()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com4;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/com3;)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt2;->d(Landroid/content/Context;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    goto/16 :goto_0
.end method
