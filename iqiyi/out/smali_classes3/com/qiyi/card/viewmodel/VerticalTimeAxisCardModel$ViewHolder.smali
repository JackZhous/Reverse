.class public Lcom/qiyi/card/viewmodel/VerticalTimeAxisCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field imageview:Landroid/widget/ImageView;

.field lineText:Landroid/widget/TextView;

.field rootLayout:Landroid/widget/RelativeLayout;

.field timeTitle:Landroid/widget/TextView;

.field title1:Landroid/widget/TextView;

.field title2:Landroid/widget/TextView;

.field title3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalTimeAxisCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "timeTitle"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalTimeAxisCardModel$ViewHolder;->timeTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalTimeAxisCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "imageview"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalTimeAxisCardModel$ViewHolder;->imageview:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalTimeAxisCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalTimeAxisCardModel$ViewHolder;->title1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalTimeAxisCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalTimeAxisCardModel$ViewHolder;->title2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalTimeAxisCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title3"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalTimeAxisCardModel$ViewHolder;->title3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalTimeAxisCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "lineText"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalTimeAxisCardModel$ViewHolder;->lineText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalTimeAxisCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "rootLayout"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VerticalTimeAxisCardModel$ViewHolder;->rootLayout:Landroid/widget/RelativeLayout;

    return-void
.end method
