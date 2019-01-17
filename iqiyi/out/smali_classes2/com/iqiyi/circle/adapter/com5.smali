.class public Lcom/iqiyi/circle/adapter/com5;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private yL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/as;",
            ">;"
        }
    .end annotation
.end field

.field yM:Ljava/lang/String;

.field private yN:Ljava/lang/Boolean;

.field private yO:Z

.field private yP:Lcom/iqiyi/circle/aux;

.field private yQ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com5;->yL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com5;->yN:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/circle/adapter/com5;->yO:Z

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/com5;->yN:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/com5;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com5;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f051783

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com5;->yM:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/iqiyi/circle/adapter/com5;->yQ:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/com5;->yL:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com5;->yL:Ljava/util/List;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/as;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/iqiyi/circle/adapter/com5;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/circle/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/com5;->yP:Lcom/iqiyi/circle/aux;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com5;->yL:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com5;->yL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com5;->yL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com5;->yL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getShowType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/circle/adapter/com5;->yQ:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com5;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHeight(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com5;->yL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/adapter/com5;->getItemViewType(I)I

    move-result v4

    if-nez p2, :cond_1

    packed-switch v4, :pswitch_data_0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com5;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0307ad

    invoke-virtual {v1, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/iqiyi/circle/adapter/com6;

    iget-object v3, p0, Lcom/iqiyi/circle/adapter/com5;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, p2}, Lcom/iqiyi/circle/adapter/com6;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, p2

    :goto_1
    packed-switch v4, :pswitch_data_1

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/adapter/com5;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v3, v0}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/paopao/middlecommon/entity/as;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com5;->yN:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/com5;->yP:Lcom/iqiyi/circle/aux;

    invoke-virtual {v3, p1, v0, v2}, Lcom/iqiyi/circle/adapter/com6;->a(ILjava/lang/Boolean;Lcom/iqiyi/circle/aux;)V

    iget-object v0, v3, Lcom/iqiyi/circle/adapter/com6;->yR:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/com5;->yN:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :goto_2
    move-object v0, v1

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com5;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0307ae

    invoke-virtual {v1, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/iqiyi/circle/adapter/lpt3;

    invoke-direct {v1, p2}, Lcom/iqiyi/circle/adapter/lpt3;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, p2

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/iqiyi/circle/adapter/com5;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030663

    invoke-virtual {v1, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/iqiyi/circle/adapter/com6;

    iget-object v3, p0, Lcom/iqiyi/circle/adapter/com5;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, p2}, Lcom/iqiyi/circle/adapter/com6;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, p2

    goto :goto_1

    :cond_1
    packed-switch v4, :pswitch_data_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/circle/adapter/com6;

    move-object v3, v1

    move-object v1, p2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/circle/adapter/lpt3;

    move-object v3, v2

    move-object v2, v1

    move-object v1, p2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/circle/adapter/com6;

    move-object v3, v1

    move-object v1, p2

    goto :goto_1

    :pswitch_4
    invoke-static {v2}, Lcom/iqiyi/circle/adapter/lpt3;->a(Lcom/iqiyi/circle/adapter/lpt3;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/adapter/com5;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v3, v0}, Lcom/iqiyi/circle/adapter/com6;->a(Lcom/iqiyi/paopao/middlecommon/entity/as;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com5;->yN:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/com5;->yP:Lcom/iqiyi/circle/aux;

    invoke-virtual {v3, p1, v0, v2}, Lcom/iqiyi/circle/adapter/com6;->a(ILjava/lang/Boolean;Lcom/iqiyi/circle/aux;)V

    iget-object v0, v3, Lcom/iqiyi/circle/adapter/com6;->yR:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/com5;->yN:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/com5;->yL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {v3, v5}, Lcom/iqiyi/circle/adapter/com6;->H(Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/iqiyi/circle/adapter/com6;->H(Z)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/as;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/com5;->G(Z)V

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/com5;->yL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/circle/adapter/com5;->notifyDataSetChanged()V

    return-void
.end method
