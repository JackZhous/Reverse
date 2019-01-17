.class public Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/stickers/v8object/base/GeneralViewListener;


# instance fields
.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    return-void
.end method

.method private handleSize(I)I
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public generateView()V
    .locals 0

    return-void
.end method

.method public getViewId()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public setLMargin(IIII)V
    .locals 6

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v3, p2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v4, p3

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v5, p4

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v4

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, p2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v3, p3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v4, p4

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setRMargin(IIII)V
    .locals 6

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v3, p2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float v4, p3

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v5, p4

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/stickers/util/ViewUtil;->dp2px(Landroid/content/Context;F)I

    move-result v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public setSize(II)V
    .locals 3

    const/4 v1, -0x2

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->handleSize(I)I

    move-result v1

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->handleSize(I)I

    move-result v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/iqiyi/paopao/stickers/util/GeneralViewHelper;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
