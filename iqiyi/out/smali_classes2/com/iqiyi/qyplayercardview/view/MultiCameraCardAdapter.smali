.class public Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/qyplayercardview/view/ah;",
        ">;"
    }
.end annotation


# instance fields
.field private dos:Lcom/iqiyi/qyplayercardview/m/c;

.field private hashCode:I

.field private mBList:Ljava/util/List;
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

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/m/c;Landroid/view/View$OnClickListener;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->hashCode:I

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->mCurrentPosition:I

    iput p4, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->hashCode:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p2, Lcom/iqiyi/qyplayercardview/m/c;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->mBList:Ljava/util/List;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->dos:Lcom/iqiyi/qyplayercardview/m/c;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private sQ(I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->dos:Lcom/iqiyi/qyplayercardview/m/c;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/m/c;->sB(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->dos:Lcom/iqiyi/qyplayercardview/m/c;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/c;->getCardID()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->dos:Lcom/iqiyi/qyplayercardview/m/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/m/c;->E(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/ah;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03059a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/ah;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/qyplayercardview/view/ah;-><init>(Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/iqiyi/qyplayercardview/view/ah;I)V
    .locals 11

    const/4 v10, 0x2

    const v3, 0x7f0208f8

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->mBList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    :goto_0
    iget-object v3, p1, Lcom/iqiyi/qyplayercardview/view/ah;->dTw:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v2, v4, v9

    aput-object v2, v4, v10

    invoke-virtual {v3, v1, v4}, Lorg/iqiyi/video/image/PlayerDraweView;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p1, Lcom/iqiyi/qyplayercardview/view/ah;->dTv:Landroid/widget/TextView;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/ah;->dTw:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/image/PlayerDraweView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/ah;->dTw:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/ah;->dTv:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/ah;->dTw:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v1, v7}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/ah;->dTx:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v3

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    if-eqz v0, :cond_6

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    if-eqz v5, :cond_6

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->actions:Ljava/util/Map;

    const-string/jumbo v5, "click_event"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v5, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    :goto_2
    const-string/jumbo v2, "MultiCameraCardAdapter"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "onBindViewHolder item num ="

    aput-object v6, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const-string/jumbo v6, "current aid = "

    aput-object v6, v5, v10

    const/4 v6, 0x3

    aput-object v3, v5, v6

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

    const-string/jumbo v1, " ; B tvid = "

    aput-object v1, v5, v8

    const/16 v1, 0x9

    aput-object v0, v5, v1

    invoke-static {v2, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lorg/iqiyi/video/i/con;->bs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/ah;->dTy:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    iput p2, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->mCurrentPosition:I

    :goto_3
    invoke-direct {p0, p2}, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->sQ(I)V

    :cond_1
    :goto_4
    return-void

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    iget-object v1, p1, Lcom/iqiyi/qyplayercardview/view/ah;->dTw:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v1, v3}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/ah;->dTy:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/ah;->dTw:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, v8}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/ah;->dTv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/ah;->dTx:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method public aNb()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->mCurrentPosition:I

    return v0
.end method

.method public getItemCount()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->mBList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/view/ah;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->a(Lcom/iqiyi/qyplayercardview/view/ah;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;->O(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/ah;

    move-result-object v0

    return-object v0
.end method
