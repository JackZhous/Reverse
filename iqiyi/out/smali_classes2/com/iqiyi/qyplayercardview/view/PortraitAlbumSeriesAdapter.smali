.class public Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/h/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;",
        ">;",
        "Lcom/iqiyi/qyplayercardview/h/com3;"
    }
.end annotation


# instance fields
.field private dCg:Lcom/iqiyi/qyplayercardview/h/com3;

.field private dTD:Lcom/iqiyi/qyplayercardview/l/nul;

.field private dTE:Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;

.field private hashCode:I

.field private mDataSize:I

.field private mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;Lcom/iqiyi/qyplayercardview/l/nul;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/h/com3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->mDataSize:I

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->hashCode:I

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dTD:Lcom/iqiyi/qyplayercardview/l/nul;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    invoke-virtual {p2}, Lcom/iqiyi/qyplayercardview/l/nul;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->hashCode:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dTE:Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;)Lcom/iqiyi/qyplayercardview/h/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dCg:Lcom/iqiyi/qyplayercardview/h/com3;

    return-object v0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    :goto_0
    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/aux;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u672c\u5730 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "player_download_finish"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/style/ImageSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x2

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ""

    goto :goto_1
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;)Lcom/iqiyi/qyplayercardview/l/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dTD:Lcom/iqiyi/qyplayercardview/l/nul;

    return-object v0
.end method

.method private checkPosition()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dTD:Lcom/iqiyi/qyplayercardview/l/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dTD:Lcom/iqiyi/qyplayercardview/l/nul;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->hashCode:I

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/nul;->ue(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dTD:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/l/nul;->setPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public P(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "player_portrait_list_episode_model_item"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v1
.end method

.method public a(Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dTD:Lcom/iqiyi/qyplayercardview/l/nul;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dTD:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v0, p2}, Lcom/iqiyi/qyplayercardview/l/nul;->sj(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->checkPosition()V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dTD:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v1, p2}, Lcom/iqiyi/qyplayercardview/l/nul;->sj(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dTD:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v0, p2}, Lcom/iqiyi/qyplayercardview/l/nul;->sj(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dTD:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v0, p2}, Lcom/iqiyi/qyplayercardview/l/nul;->sj(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dTD:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v0, p2}, Lcom/iqiyi/qyplayercardview/l/nul;->sj(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dTD:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/nul;->aJO()I

    move-result v0

    if-ne v0, p2, :cond_3

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dTD:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v0, p2}, Lcom/iqiyi/qyplayercardview/l/nul;->sj(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dTE:Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dTD:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v1, p2}, Lcom/iqiyi/qyplayercardview/l/nul;->sj(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/image/PlayerDraweView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/model/PortraitAlbumSeriesNewModel;->setMarks(Lorg/qiyi/basecore/card/model/item/_B;Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->dTD:Lcom/iqiyi/qyplayercardview/l/nul;

    invoke-virtual {v0, p2}, Lcom/iqiyi/qyplayercardview/l/nul;->sj(I)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_2
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/am;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/qyplayercardview/view/am;-><init>(Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_3
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->mDataSize:I

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->P(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setDataSize(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitAlbumSeriesAdapter;->mDataSize:I

    return-void
.end method
