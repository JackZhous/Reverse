.class public Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private Ad:I

.field private Ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;",
            ">;"
        }
    .end annotation
.end field

.field private Af:I

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

.field private Ah:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private xV:J

.field private yk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;JILjava/lang/String;ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;",
            ">;JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->Ae:Ljava/util/List;

    iput-wide p3, p0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->xV:J

    iput p5, p0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->Af:I

    iput-object p6, p0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->yk:Ljava/lang/String;

    iput p7, p0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->Ad:I

    iput-object p8, p0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->Ag:Ljava/util/Collection;

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;)V
    .locals 4

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->bJt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->Ag:Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ws()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->dz(I)V

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->GX:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->e(J)V

    iget-object v1, p0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->Ag:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;I)V
    .locals 6

    const v5, 0x7f020c7d

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->Ae:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;

    iget-object v1, p1, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;->Ai:Lcom/iqiyi/paopao/middlecommon/ui/view/PPCircleImageView;

    const v2, 0x7f020b65

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->iconUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Landroid/widget/ImageView;ILjava/lang/String;Z)V

    iget-object v1, p1, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;->Ak:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->Hb:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p1, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;->Aj:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->a(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;)V

    iget-object v0, p1, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v1, p1, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;->Aj:Landroid/widget/ImageView;

    const v2, 0x7f020c7c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;->Aj:Landroid/widget/ImageView;

    const v2, 0x7f020c7e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;->Aj:Landroid/widget/ImageView;

    const v2, 0x7f020c7a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p1, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;->Aj:Landroid/widget/ImageView;

    const v2, 0x7f020c7b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p1, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;->Aj:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030668

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;

    iget-object v2, p0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->Ae:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->Ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->a(Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->Ae:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;

    iget-wide v14, v13, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->GX:J

    iget v0, v13, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->Hb:I

    move/from16 v16, v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->fk(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "505530_11"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget v2, v13, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->dataFrom:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget-object v0, v13, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->cfh:Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;

    move-object/from16 v17, v0

    if-eqz v17, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->amg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->aij()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "1-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->ami()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "1-20-1-1"

    invoke-virtual/range {v17 .. v17}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->amh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->amf()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->getPageNum()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->Ah:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "\u76f8\u5173\u5708\u5b50\uff0c\u70b9\u51fb\u4e8b\u4ef6"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "onClick() pageNum:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {v17 .. v17}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->getPageNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ";pagePosition:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual/range {v17 .. v17}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->ami()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "; Keyword="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual/range {v17 .. v17}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->amg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "; SearchSource="

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual/range {v17 .. v17}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->amf()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v13, v13, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->bJt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    if-eqz v13, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cma:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->xV:J

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

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getType()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "x"

    const-string/jumbo v12, ""

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->amd()I

    move-result v13

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    move/from16 v4, v16

    move-wide v6, v14

    invoke-static/range {v3 .. v8}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;IZJI)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "505201_30"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->xV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->yk:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->Af:I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v10, v13, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->bJt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cma:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->xV:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v13, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->GX:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cnj:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->ama()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getArea()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->aij()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter;->c(Landroid/view/ViewGroup;I)Lcom/iqiyi/circle/adapter/PPTopicCircleRelatedCirclesAdapter$VideoCircleStarRankItemViewHolder;

    move-result-object v0

    return-object v0
.end method
