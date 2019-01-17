.class public Lcom/qiyi/card/viewmodel/AdOneImageMoreTitleCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field downloadText:Landroid/widget/TextView;

.field imageview:Landroid/widget/ImageView;

.field subMeta1:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field subMeta2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field subMeta3:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field title1:Landroid/widget/TextView;

.field title2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageMoreTitleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "imageview"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageMoreTitleCardModel$ViewHolder;->imageview:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageMoreTitleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageMoreTitleCardModel$ViewHolder;->title1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageMoreTitleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageMoreTitleCardModel$ViewHolder;->title2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageMoreTitleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "sub_meta1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageMoreTitleCardModel$ViewHolder;->subMeta1:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageMoreTitleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "sub_meta2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageMoreTitleCardModel$ViewHolder;->subMeta2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageMoreTitleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "sub_meta3"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageMoreTitleCardModel$ViewHolder;->subMeta3:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageMoreTitleCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "downloadText"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageMoreTitleCardModel$ViewHolder;->downloadText:Landroid/widget/TextView;

    return-void
.end method
