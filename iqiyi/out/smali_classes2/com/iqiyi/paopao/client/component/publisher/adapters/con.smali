.class Lcom/iqiyi/paopao/client/component/publisher/adapters/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public byA:Landroid/widget/TextView;

.field public byB:Landroid/widget/TextView;

.field public byC:Landroid/widget/ImageView;

.field public byD:Landroid/view/View;

.field final synthetic byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

.field public byx:Landroid/widget/ImageView;

.field public byy:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public byz:Landroid/widget/TextView;

.field public layout:Landroid/widget/RelativeLayout;

.field private position:I

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a23d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->layout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a2377

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byy:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a23d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byC:Landroid/widget/ImageView;

    const v0, 0x7f0a23db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->title:Landroid/widget/TextView;

    const v0, 0x7f0a23dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byz:Landroid/widget/TextView;

    const v0, 0x7f0a23dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byA:Landroid/widget/TextView;

    const v0, 0x7f0a23de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byB:Landroid/widget/TextView;

    const v0, 0x7f0a23d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byx:Landroid/widget/ImageView;

    const v0, 0x7f0a23df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byD:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byx:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/adapters/con;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->position:I

    return p1
.end method

.method private a(Landroid/view/View;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a23dd

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "505648_08"

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->d(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "505648_07"

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "feed_pub_wpsc"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->b(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nX(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, ""

    invoke-virtual {p2}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string/jumbo v1, "sc_fj"

    :cond_1
    :goto_2
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    const-string/jumbo v3, "20"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->b(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nX(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getType()I

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v1, "sc_mxld"

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string/jumbo v1, "sc_kl"

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "sc_zj"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->b(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nX(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->e(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "505653_08"

    :goto_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v2, "20"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->b(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void

    :cond_0
    const-string/jumbo v0, "505653_09"

    goto :goto_0
.end method

.method private b(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azD()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "-1"

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "1"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "2"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "3"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "4"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azD()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string/jumbo v0, "-1"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "6"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "5"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "-1"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private n(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->a(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->a(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->a(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->b(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azD()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/iqiyi/publisher/h/com6;->i(Landroid/content/Context;JI)V

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->a(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    :cond_0
    return-void
.end method

.method private o(Landroid/view/View;I)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->a(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->a(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->a(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azD()I

    move-result v1

    if-ne v1, v6, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/publisher/e/aux;

    const/16 v3, 0x3ec

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/iqiyi/publisher/e/aux;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azV()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->ij(Z)V

    sget-object v1, Lcom/iqiyi/publisher/c/a/com2;->cVD:Lcom/iqiyi/publisher/c/a/prn;

    invoke-virtual {v1, v0, v6}, Lcom/iqiyi/publisher/c/a/prn;->a(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;Z)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byC:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byC:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byC:Landroid/widget/ImageView;

    new-instance v2, Lcom/iqiyi/paopao/client/component/publisher/adapters/nul;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/nul;-><init>(Lcom/iqiyi/paopao/client/component/publisher/adapters/con;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->b(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->c(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/iqiyi/publisher/h/com5;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->a(Landroid/view/View;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azD()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->aAa()Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->b(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v3}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->c(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/iqiyi/publisher/h/com5;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Lcom/iqiyi/publisher/entity/AudioMaterialEntity;)V

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->a(Landroid/view/View;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    goto :goto_0
.end method

.method private p(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->a(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->a(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->a(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azD()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->b(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->c(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/iqiyi/publisher/h/b;->rF(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/client/component/publisher/con;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;I)V

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->a(Landroid/view/View;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->azD()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->b(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->byE:Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;->c(Lcom/iqiyi/paopao/client/component/publisher/adapters/aux;)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getType()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/client/component/publisher/con;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;I)V

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->a(Landroid/view/View;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a23dd

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->position:I

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->p(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a23d9

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->position:I

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->n(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->position:I

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/con;->o(Landroid/view/View;I)V

    goto :goto_0
.end method
