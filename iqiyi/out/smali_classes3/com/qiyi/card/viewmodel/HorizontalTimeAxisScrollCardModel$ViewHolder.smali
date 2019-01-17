.class public Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field b:Lorg/qiyi/basecore/card/model/item/_B;

.field btnNotify:Landroid/widget/TextView;

.field leftIcon:Landroid/widget/ImageView;

.field mPoster:Landroid/widget/ImageView;

.field mTime:Landroid/widget/TextView;

.field meta2:Landroid/widget/TextView;

.field mline1:Landroid/view/View;

.field mline2:Landroid/view/View;

.field mpadd:Landroid/widget/RelativeLayout;

.field rlNotify:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "firstTitle"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mTime:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->meta2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "imageview"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "rl_movie_notify"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "tv_movie_notify"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->btnNotify:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->rlNotify:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "iv_left_icon"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->leftIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "padd"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mpadd:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "lineText1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mline1:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "lineText2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/HorizontalTimeAxisScrollCardModel$ViewHolder;->mline2:Landroid/view/View;

    return-void
.end method
