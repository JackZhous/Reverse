.class public Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public dUh:Lcom/iqiyi/qyplayercardview/view/bh;

.field private mContext:Landroid/content/Context;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field private mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/view/bh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Lcom/iqiyi/qyplayercardview/view/bh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;->mItems:Ljava/util/List;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;->dUh:Lcom/iqiyi/qyplayercardview/view/bh;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;I)V
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iput p2, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->position:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_b

    iget-object v5, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/qiyi/basecore/card/model/unit/TEXT;

    :goto_1
    if-eqz v0, :cond_2

    iget-object v6, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->name:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    iget-object v6, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "act_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "act_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyL:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eqz v5, :cond_4

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyH:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->bg_color:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v6, v5, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->bg_color:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v6, v5, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->border_color:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->border_color:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->rank:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v0, :cond_4

    iget-object v0, v5, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->rank:Landroid/widget/TextView;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyN:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyM:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_a

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->img:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v5, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyM:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v5, v4}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    iget-object v5, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyM:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v6, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->img:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    :goto_3
    iget-object v5, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyN:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyN:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra:Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT$Extra;->txt:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dxI:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v6, "player_feed_default_image_bg"

    invoke-virtual {v5, v6}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v5, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dxI:Lorg/iqiyi/video/image/PlayerDraweView;

    new-instance v6, Lorg/iqiyi/video/image/view/prn;

    const v7, -0x894600

    invoke-direct {v6, v0, v7, v4, v3}, Lorg/iqiyi/video/image/view/prn;-><init>(Landroid/graphics/Bitmap;IIZ)V

    invoke-virtual {v5, v6}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dxI:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "act_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "act_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyK:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyK:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyL:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v5, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyM:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v5, v7}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyN:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyN:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;->dyM:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, v7}, Lorg/iqiyi/video/image/PlayerDraweView;->setVisibility(I)V

    goto :goto_4

    :cond_b
    move-object v5, v2

    goto/16 :goto_1
.end method

.method public ab(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "player_portrait_star_influence_item"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;->dUh:Lcom/iqiyi/qyplayercardview/view/bh;

    invoke-direct {v1, v0, v2, v3}, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/view/bh;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter;->ab(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitStarInfluenceAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
