.class public Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private Yj:I

.field private dKP:Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/iqiyi/qyplayercardview/portraitv3/view/bk;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->Yj:I

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->dKP:Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v2, -0x2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a00c7

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 2

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->e(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f0a00c7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->e(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/portraitv3/f/con;->f(Lorg/qiyi/basecard/v3/data/component/Block;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->e(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f0207ab

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->a(Landroid/widget/RelativeLayout;I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->se(I)V

    return-void
.end method

.method private se(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->dKP:Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->c(Lorg/qiyi/basecard/v3/data/component/Block;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->dKP:Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/bk;->aGk()V

    :cond_0
    return-void
.end method


# virtual methods
.method public I(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "panel_video_type1_item"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;

    invoke-direct {v1, v0, p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;-><init>(Landroid/widget/RelativeLayout;Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;)V

    return-object v1
.end method

.method public a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;I)V
    .locals 8

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Image;

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0, p2}, Lcom/iqiyi/qyplayercardview/block/aux;->a(Lorg/qiyi/basecard/v3/data/component/Block;I)Z

    move-result v1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_6

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->b(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->c(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_4
.end method

.method protected a(Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getMarkViewController()Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getMarkViewController()Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;

    move-result-object v0

    if-eqz p2, :cond_3

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/element/Image;->marks:Ljava/util/Map;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecard/v3/data/element/Mark;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;->getMarkViewBuilder()Lorg/qiyi/basecard/v3/builder/mark/IMarkViewBuilder;

    move-result-object v6

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLE()Z

    move-result v8

    invoke-interface {v6, v1, v4, v8}, Lorg/qiyi/basecard/v3/builder/mark/IMarkViewBuilder;->build(Ljava/lang/String;Lorg/qiyi/basecard/v3/data/element/Mark;Z)Lorg/qiyi/basecard/v3/viewmodel/mark/AbsMarkViewModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/qiyi/card/v3/block/blockmodel/Block1Model;

    invoke-direct {v1, v3, v3, p1, v3}, Lorg/qiyi/card/v3/block/blockmodel/Block1Model;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    new-instance v6, Lorg/qiyi/basecard/common/statics/com2;

    sget-object v4, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-direct {v6, v4}, Lorg/qiyi/basecard/common/statics/com2;-><init>(Landroid/content/Context;)V

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v7}, Lorg/qiyi/basecard/v3/builder/mark/IMarkViewController;->attachMarkView(Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;Ljava/util/Map;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/widget/RelativeLayout;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->I(Landroid/view/ViewGroup;I)Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/adapter/PanelDataType1Adapter;->data:Ljava/util/List;

    return-void
.end method
