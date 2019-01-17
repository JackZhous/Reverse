.class public Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private cAA:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

.field private cAB:Landroid/widget/TextView;

.field private cAC:Landroid/widget/RelativeLayout;

.field private cAD:Landroid/widget/ImageView;

.field private cAE:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private e(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afy()Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAB:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->hx()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAA:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;I)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAD:Landroid/widget/ImageView;

    const v2, 0x7f020bb7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_1

    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAD:Landroid/widget/ImageView;

    const v2, 0x7f020bb9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :pswitch_2
    :try_start_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAD:Landroid/widget/ImageView;

    const v2, 0x7f020bb9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306d1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->root:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->root:Landroid/view/View;

    const v1, 0x7f0a1ddf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAA:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAA:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->gJ(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAA:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->gK(Z)V

    const v0, 0x7f0a0872

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAC:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0837

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAB:Landroid/widget/TextView;

    const v0, 0x7f0a18c8

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAE:Landroid/widget/TextView;

    const v0, 0x7f0a1de0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAD:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IZ)V
    .locals 4

    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afy()Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afy()Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->agi()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afy()Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->agi()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAA:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->bl(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAA:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->e(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V

    :goto_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAA:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAA:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAA:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAA:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->cAA:Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/QYImageGridViewNew;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1
.end method
