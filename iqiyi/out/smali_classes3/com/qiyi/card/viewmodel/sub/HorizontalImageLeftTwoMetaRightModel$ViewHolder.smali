.class public Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private mButton:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field private mRankText:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field private meta1:Landroid/widget/TextView;

.field private meta2:Landroid/widget/TextView;

.field private poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->meta1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->meta2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "rank"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->mRankText:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "button"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->mButton:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->meta1:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->mRankText:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->meta2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/HorizontalImageLeftTwoMetaRightModel$ViewHolder;->mButton:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-object v0
.end method
