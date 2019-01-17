.class public Lcom/qiyi/card/viewmodel/PayPackagePriceCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public pay_button:Landroid/view/View;

.field public pay_title:Landroid/widget/TextView;

.field public price_new:Landroid/widget/TextView;

.field public price_original:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PayPackagePriceCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "pay_btn"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PayPackagePriceCardModel$ViewHolder;->pay_button:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PayPackagePriceCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "pay_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PayPackagePriceCardModel$ViewHolder;->pay_title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PayPackagePriceCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "price_original"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PayPackagePriceCardModel$ViewHolder;->price_original:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PayPackagePriceCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "price_new"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/PayPackagePriceCardModel$ViewHolder;->price_new:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PayPackagePriceCardModel$ViewHolder;->price_original:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PayPackagePriceCardModel$ViewHolder;->price_original:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    :cond_0
    return-void
.end method
