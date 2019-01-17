.class public Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# static fields
.field private static sId_meta_sub_title:I

.field private static sId_meta_title:I

.field private static sId_poster:I

.field private static sId_poster_layout_1:I

.field private static sId_poster_layout_2:I

.field private static sId_uploader_avatar:I

.field private static sId_uploader_name:I

.field private static sId_uploader_user_info:I


# instance fields
.field subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_poster_layout_1:I

    sput v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_poster_layout_2:I

    sput v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_poster:I

    sput v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_meta_title:I

    sput v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_meta_sub_title:I

    sput v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_uploader_user_info:I

    sput v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_uploader_avatar:I

    sput v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_uploader_name:I

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;

    sget v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_poster_layout_1:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "poster_layout_1"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_poster_layout_1:I

    :cond_0
    sget v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_poster_layout_2:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "poster_layout_2"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_poster_layout_2:I

    :cond_1
    sget v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_poster:I

    if-nez v0, :cond_2

    const-string/jumbo v0, "poster"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_poster:I

    :cond_2
    sget v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_meta_title:I

    if-nez v0, :cond_3

    const-string/jumbo v0, "meta_title"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_meta_title:I

    :cond_3
    sget v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_meta_sub_title:I

    if-nez v0, :cond_4

    const-string/jumbo v0, "meta_sub_title"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_meta_sub_title:I

    :cond_4
    sget v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_uploader_user_info:I

    if-nez v0, :cond_5

    const-string/jumbo v0, "uploader_user_info"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_uploader_user_info:I

    :cond_5
    sget v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_uploader_avatar:I

    if-nez v0, :cond_6

    const-string/jumbo v0, "uploader_avatar"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_uploader_avatar:I

    :cond_6
    sget v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_uploader_name:I

    if-nez v0, :cond_7

    const-string/jumbo v0, "uploader_name"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_uploader_name:I

    :cond_7
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;

    new-instance v1, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;

    invoke-direct {v1}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;-><init>()V

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;

    new-instance v1, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;

    invoke-direct {v1}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;-><init>()V

    aput-object v1, v0, v4

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;

    aget-object v2, v0, v2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    sget v3, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_poster_layout_1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v2, v0, v1}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->initSubViewHolder(Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;Landroid/widget/RelativeLayout;I)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;

    aget-object v2, v0, v4

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    sget v3, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_poster_layout_2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v2, v0, v1}, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->initSubViewHolder(Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;Landroid/widget/RelativeLayout;I)V

    return-void
.end method

.method private initSubViewHolder(Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;Landroid/widget/RelativeLayout;I)V
    .locals 1

    iput-object p2, p1, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mLayout:Landroid/widget/RelativeLayout;

    sget v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_poster:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p1, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    sget v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_meta_title:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaTitle:Landroid/widget/TextView;

    sget v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_meta_sub_title:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mMetaSubTitle:Landroid/widget/TextView;

    sget v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_uploader_user_info:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mUploaderLayout:Landroid/view/View;

    sget v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_uploader_avatar:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mUploaderAvatar:Landroid/widget/ImageView;

    sget v0, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$ViewHolder;->sId_uploader_name:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mUploaderName:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/qiyi/card/viewmodel/TwoHoriImagesCardModel$SubViewHolder;->mPoster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, p3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setMaxWidth(I)V

    return-void
.end method
