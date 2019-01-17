.class public Lcom/qiyi/card/viewmodel/special/CardDecorateModel;
.super Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;


# direct methods
.method public constructor <init>(ILorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;-><init>(ILorg/qiyi/basecore/card/CardModelHolder;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "color_white"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/qiyi/card/viewmodel/special/CardDecorateModel;->mModelHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    iget v2, p0, Lcom/qiyi/card/viewmodel/special/CardDecorateModel;->mModelHeight:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public getModelType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
