.class public Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dUl:Lcom/iqiyi/qyplayercardview/l/lpt6;

.field private dUm:Lcom/iqiyi/qyplayercardview/h/com6;

.field private hashCode:I

.field private isTraditionalChinese:Z

.field private mDataSize:I

.field private mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/l/lpt6;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/iqiyi/qyplayercardview/h/com6;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->isTraditionalChinese:Z

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->mDataSize:I

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->hashCode:I

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->dUl:Lcom/iqiyi/qyplayercardview/l/lpt6;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->dUm:Lcom/iqiyi/qyplayercardview/h/com6;

    iput-boolean p4, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->isTraditionalChinese:Z

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/l/lpt6;->aJL()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->hashCode:I

    invoke-virtual {p1}, Lcom/iqiyi/qyplayercardview/l/lpt6;->getDataSize()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->mDataSize:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;)Lcom/iqiyi/qyplayercardview/l/lpt6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->dUl:Lcom/iqiyi/qyplayercardview/l/lpt6;

    return-object v0
.end method

.method private a(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-boolean v6, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->isTraditionalChinese:Z

    move-object v1, p1

    move-object v2, v0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lorg/qiyi/basecore/card/mark/MarkViewManager;->attachMarks(Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Z)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;)Lcom/iqiyi/qyplayercardview/h/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->dUm:Lcom/iqiyi/qyplayercardview/h/com6;

    return-object v0
.end method


# virtual methods
.method public X(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "player_portrait_ip_more_item"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-direct {v1, v0, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v1
.end method

.method public a(Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;I)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->dUl:Lcom/iqiyi/qyplayercardview/l/lpt6;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->dUl:Lcom/iqiyi/qyplayercardview/l/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/lpt6;->getDataSize()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->dUl:Lcom/iqiyi/qyplayercardview/l/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/lpt6;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->dUl:Lcom/iqiyi/qyplayercardview/l/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/lpt6;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->dUl:Lcom/iqiyi/qyplayercardview/l/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/lpt6;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->dUl:Lcom/iqiyi/qyplayercardview/l/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/lpt6;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->dUl:Lcom/iqiyi/qyplayercardview/l/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/lpt6;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->extra_type:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lorg/qiyi/basecore/card/tool/MetaTool;->buildExtraSpannableStringType30(Lorg/qiyi/basecore/card/model/unit/TEXT;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->dUl:Lcom/iqiyi/qyplayercardview/l/lpt6;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/lpt6;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v4, 0xf

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->dUl:Lcom/iqiyi/qyplayercardview/l/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/lpt6;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->a(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/aw;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/qyplayercardview/view/aw;-><init>(Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->mDataSize:I

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->a(Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->X(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setDataSize(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitIPMoreItemAdapter;->mDataSize:I

    return-void
.end method
