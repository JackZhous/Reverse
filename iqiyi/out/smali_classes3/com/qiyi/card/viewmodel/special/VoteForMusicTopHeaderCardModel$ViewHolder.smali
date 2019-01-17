.class public Lcom/qiyi/card/viewmodel/special/VoteForMusicTopHeaderCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field textLeft:Landroid/widget/TextView;

.field textRight:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/special/VoteForMusicTopHeaderCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "text1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/special/VoteForMusicTopHeaderCardModel$ViewHolder;->textLeft:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/special/VoteForMusicTopHeaderCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "text2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/special/VoteForMusicTopHeaderCardModel$ViewHolder;->textRight:Landroid/widget/TextView;

    return-void
.end method
