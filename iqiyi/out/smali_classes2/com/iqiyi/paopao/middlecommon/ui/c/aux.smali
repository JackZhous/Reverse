.class public Lcom/iqiyi/paopao/middlecommon/ui/c/aux;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Ag:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;",
            ">;"
        }
    .end annotation
.end field

.field private At:I

.field private Au:J

.field private Av:Ljava/lang/String;

.field private Aw:I

.field private Ax:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

.field private Jh:Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;

.field private cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

.field private cKN:Landroid/view/View;

.field private cKO:Landroid/view/View;

.field private cKP:Landroid/view/View;

.field private cKQ:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;JILjava/lang/String;ILjava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;JILjava/lang/String;ILjava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;JILjava/lang/String;ILjava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->a(Landroid/content/Context;JILjava/lang/String;ILjava/util/Collection;)V

    return-void
.end method

.method private a(Landroid/content/Context;JILjava/lang/String;ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->mContext:Landroid/content/Context;

    iput-wide p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Au:J

    iput p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->At:I

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Av:Ljava/lang/String;

    iput p6, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Aw:I

    iput-object p7, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Ag:Ljava/util/Collection;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030791

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKN:Landroid/view/View;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Jh:Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKN:Landroid/view/View;

    const v1, 0x7f0a2054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKQ:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKN:Landroid/view/View;

    const v1, 0x7f0a204f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKO:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKN:Landroid/view/View;

    const v1, 0x7f0a2057

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKP:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKN:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Ax:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    return-void
.end method

.method public asl()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKN:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-array v0, v5, [I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKN:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v3

    if-gt v1, v3, :cond_0

    aget v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, -0x2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahz()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    :goto_1
    if-gt v2, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->ahu()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Aw:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mT(I)V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->dz(I)V

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->e(J)V

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Ag:Ljava/util/Collection;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Ag:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahz()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    :goto_2
    if-gt v2, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahQ()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v0

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Aw:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mT(I)V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->dz(I)V

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->e(J)V

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Ag:Ljava/util/Collection;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Ag:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahz()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    :goto_3
    if-gt v2, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->ahQ()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v0

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Aw:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mT(I)V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->dz(I)V

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->e(J)V

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Ag:Ljava/util/Collection;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Ag:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahz()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    :goto_4
    if-gt v2, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/w;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/w;->ahG()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/w;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/w;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v0

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Aw:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mT(I)V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->dz(I)V

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->e(J)V

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Ag:Ljava/util/Collection;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Ag:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_9
    move v1, v0

    goto/16 :goto_0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    return-void
.end method

.method public ix()V
    .locals 10

    const v5, 0x7f0a2053

    const v4, 0x7f0a2052

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKN:Landroid/view/View;

    const v1, 0x7f0a2050

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKN:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKN:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahz()I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahz()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKN:Landroid/view/View;

    const v1, 0x7f0a2051

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKQ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendCircleCardAdapter$ViewHolder;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKQ:Landroid/view/View;

    invoke-direct {v7, v0, v9}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendCircleCardAdapter$ViewHolder;-><init>(Landroid/view/View;I)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendCircleCardAdapter;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendCircleCardAdapter;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Au:J

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->At:I

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Av:Ljava/lang/String;

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Aw:I

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendCircleCardAdapter;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;JILjava/lang/String;I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Ax:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendCircleCardAdapter;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)V

    invoke-virtual {v0, v7, v9}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendCircleCardAdapter;->a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendCircleCardAdapter$ViewHolder;I)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Jh:Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendCircleCardAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Au:J

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->At:I

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Av:Ljava/lang/String;

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Aw:I

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendCircleCardAdapter;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;JILjava/lang/String;I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Ax:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendCircleCardAdapter;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendCircleCardAdapter;->notifyDataSetChanged()V

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :goto_1
    invoke-virtual {v7, v9}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v9, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Jh:Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Jh:Lcom/iqiyi/paopao/middlecommon/views/HorizontalSpaceItemDecoration;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/c/con;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/c/con;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/c/aux;)V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/c/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/c/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/c/aux;)V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendCircleCardAdapter;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendCircleCardAdapter;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Au:J

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->At:I

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Av:Ljava/lang/String;

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Aw:I

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendCircleCardAdapter;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;JILjava/lang/String;I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Ax:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendCircleCardAdapter;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahz()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahz()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKN:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Au:J

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->At:I

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Av:Ljava/lang/String;

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Aw:I

    iget-object v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;JILjava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->notifyDataSetChanged()V

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    move-object v7, v8

    goto/16 :goto_1

    :cond_6
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Au:J

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->At:I

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Av:Ljava/lang/String;

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Aw:I

    iget-object v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->mContext:Landroid/content/Context;

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendVideoCardAdapter;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;JILjava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    move-object v7, v8

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahz()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKN:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Au:J

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->At:I

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Av:Ljava/lang/String;

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Aw:I

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;JILjava/lang/String;I)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->notifyDataSetChanged()V

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->cKM:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Au:J

    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->At:I

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Av:Ljava/lang/String;

    iget v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Aw:I

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;JILjava/lang/String;I)V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1

    :cond_9
    move-object v7, v0

    goto/16 :goto_1
.end method

.method public mT(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/aux;->Aw:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
