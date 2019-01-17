.class public Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# static fields
.field static final DEFAULT_RATIO:F = 0.5f


# instance fields
.field private mMetaSubTitle:Landroid/widget/TextView;

.field private mMetaTitle:Landroid/widget/TextView;

.field private mPoster:Landroid/widget/ImageView;

.field private mVideoIco:Landroid/widget/ImageView;

.field private metaContainer:Landroid/view/ViewGroup;

.field public ratio:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;->ratio:F

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "poster"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "video_ico"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;->mVideoIco:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;->mMetaTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta_sub_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta_container"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;->metaContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;->mPoster:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;->mMetaTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;->metaContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/AdOneImageCardModel$ViewHolder;->mVideoIco:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method adjustLayout(F)V
    .locals 0

    return-void
.end method
