.class public Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private Ar:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

.field public As:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private At:I

.field private Au:J

.field private Av:Ljava/lang/String;

.field private Aw:I

.field private Ax:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    packed-switch p4, :pswitch_data_0

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    const v0, 0x7f020c7c

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f020c7e

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f020c7a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f020c7b

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    const v0, 0x7f020c7d

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_5
    const v0, 0x7f020d1e

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b(Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->As:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;

    iget-object v1, p1, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;->AA:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->ahw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;->AA:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p1, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;->Ay:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p1, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;->Az:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->ahx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->ahv()I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;->AB:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->aht()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;->AB:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;->AB:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->aht()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;->AB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->b(Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;I)V

    iget-object v0, p1, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;->mRootView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03078f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;

    invoke-direct {v1, v0, p2}, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->As:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->a(Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 22

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->As:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;

    invoke-virtual {v9}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->ahu()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->ahv()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->Ax:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "505201_30"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->Au:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->Av:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->At:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->Ax:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    invoke-interface {v11}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;->ei()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput-object v11, v7, v10

    invoke-static/range {v2 .. v7}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->ff(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "505552_22"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->ahu()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "feeddetail"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->Ar:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahz()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v3, "505558_09"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    const-string/jumbo v3, "20"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_1
    invoke-virtual {v9}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v9}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardCirclesEntity;->ahu()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->e(J)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->dz(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->Aw:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mT(I)V

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alV()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->Au:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->amb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alY()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ws()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alW()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v11, v18, v20

    if-gez v11, :cond_4

    const-string/jumbo v11, "x"

    :goto_1
    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alU()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->amd()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    move/from16 v4, v16

    move-wide v6, v14

    invoke-static/range {v3 .. v8}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;IZJI)V

    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "505201_30"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->Au:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->Av:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->At:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alW()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter;->d(Landroid/view/ViewGroup;I)Lcom/iqiyi/circle/adapter/QZRecommendCircleCardAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
