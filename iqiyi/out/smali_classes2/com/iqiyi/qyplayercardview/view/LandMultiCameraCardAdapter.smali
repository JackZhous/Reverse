.class public Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private Yj:I

.field private ctT:Landroid/view/View$OnClickListener;

.field private dOn:Lcom/iqiyi/qyplayercardview/m/c;

.field private mBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->mCurrentPosition:I

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRS:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/c;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->dOn:Lcom/iqiyi/qyplayercardview/m/c;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->dOn:Lcom/iqiyi/qyplayercardview/m/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->dOn:Lcom/iqiyi/qyplayercardview/m/c;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/c;->aJM()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->mBlockList:Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->ctT:Landroid/view/View$OnClickListener;

    iput p3, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->Yj:I

    return-void
.end method


# virtual methods
.method public N(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;

    invoke-direct {v1, v0}, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;I)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const v4, 0x7f0208f8

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->mBlockList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;->dTt:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->ctT:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;->dTt:Lorg/iqiyi/video/image/PlayerDraweView;

    sget v2, Lcom/iqiyi/qyplayercardview/g/aux;->dnZ:I

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/image/PlayerDraweView;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;->dTt:Lorg/iqiyi/video/image/PlayerDraweView;

    sget v2, Lcom/iqiyi/qyplayercardview/g/aux;->doa:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/iqiyi/video/image/PlayerDraweView;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    :goto_0
    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;->dTt:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v2, v4, v8

    aput-object v2, v4, v9

    invoke-virtual {v3, v1, v4}, Lorg/iqiyi/video/image/PlayerDraweView;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    if-eqz v0, :cond_4

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    if-eqz v5, :cond_4

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v5, "click_event"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v5, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    :goto_2
    const-string/jumbo v2, "LandMultiCameraCardAdapter"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "onBindViewHolder item num ="

    aput-object v6, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const-string/jumbo v6, "current aid = "

    aput-object v6, v5, v9

    aput-object v3, v5, v10

    const/4 v3, 0x4

    const-string/jumbo v6, " ; tvid = "

    aput-object v6, v5, v3

    const/4 v3, 0x5

    aput-object v4, v5, v3

    const/4 v3, 0x6

    const-string/jumbo v6, " ; B aid = "

    aput-object v6, v5, v3

    const/4 v3, 0x7

    aput-object v1, v5, v3

    const/16 v1, 0x8

    const-string/jumbo v3, " ; B tvid = "

    aput-object v3, v5, v1

    const/16 v1, 0x9

    aput-object v0, v5, v1

    invoke-static {v2, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lorg/iqiyi/video/i/con;->bs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    iput p2, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->mCurrentPosition:I

    :goto_3
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_2
    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;->dTt:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v1, v4}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method public aNb()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->mCurrentPosition:I

    return v0
.end method

.method public getItemCount()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->mBlockList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->mBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->a(Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->N(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public sP(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->mCurrentPosition:I

    return-void
.end method
