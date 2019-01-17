.class public Lcom/iqiyi/paopao/stickers/v8object/ButtonJsObj;
.super Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;-><init>(Lcom/eclipsesource/v8/V8;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/stickers/v8object/ButtonJsObj;->getView()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ButtonJsObj;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/v8object/ButtonJsObj;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/v8object/ButtonJsObj;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public bridge synthetic getView()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/stickers/v8object/ButtonJsObj;->getView()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public initV8Object()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/stickers/v8object/TextViewJsObj;->initV8Object()V

    return-void
.end method
