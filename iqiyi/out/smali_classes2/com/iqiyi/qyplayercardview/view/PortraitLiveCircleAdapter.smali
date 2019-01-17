.class public Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dTW:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field private dUm:Lcom/iqiyi/qyplayercardview/h/com6;

.field private isTraditionalChinese:Z

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/h/com6;Z)V
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
            "Lcom/iqiyi/qyplayercardview/h/com6;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->mItems:Ljava/util/List;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->dUm:Lcom/iqiyi/qyplayercardview/h/com6;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->dTW:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-boolean p5, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->isTraditionalChinese:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;)Lcom/iqiyi/qyplayercardview/h/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->dUm:Lcom/iqiyi/qyplayercardview/h/com6;

    return-object v0
.end method

.method private a(Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;)V
    .locals 3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->marks:Ljava/util/Map;

    const-string/jumbo v1, "tl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/_MARK;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->img:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->img:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/view/az;

    invoke-direct {v2, p0, p2}, Lcom/iqiyi/qyplayercardview/view/az;-><init>(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;)V

    invoke-virtual {v1, v0, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->n:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/_MARK;->n:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->isTraditionalChinese:Z

    invoke-static {v1, v0, v2}, Lorg/qiyi/context/utils/prn;->getIconCachedUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public Z(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->dTW:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "player_portrait_live_circle_item"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->dTW:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v1
.end method

.method public a(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/p/com8;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->dTW:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v4, "player_feed_default_icon"

    invoke-virtual {v3, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v2}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->a(Lorg/qiyi/basecore/card/model/item/_B;Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/image/PlayerDraweView;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/qyplayercardview/view/ay;

    invoke-direct {v2, p0, p1, v0}, Lcom/iqiyi/qyplayercardview/view/ay;-><init>(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter;->Z(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitLiveCircleAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
