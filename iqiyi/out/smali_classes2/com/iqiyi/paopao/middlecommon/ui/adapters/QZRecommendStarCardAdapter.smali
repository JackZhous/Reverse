.class public Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private Ar:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

.field private At:I

.field private Au:J

.field private Av:Ljava/lang/String;

.field private Aw:I

.field private cqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    const v1, 0x7f020c7d

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    packed-switch p4, :pswitch_data_0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

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
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

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


# virtual methods
.method public C(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;
    .locals 3

    const v0, 0x7f030790

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;

    invoke-direct {v1, v0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;JILjava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->Ar:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    iput p6, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->Aw:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->Ar:Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardEntity;->ahD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->cqX:Ljava/util/List;

    iput-wide p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->Au:J

    iput p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->At:I

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->Av:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->cqX:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/w;

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;->cqY:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/w;->getStarName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;->cqZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/w;->ahI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;->cra:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;->crb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/w;->agZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/w;->ahH()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;->mRootView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->cqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 22

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->cqX:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iqiyi/paopao/middlecommon/entity/w;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/w;->ahG()J

    move-result-wide v14

    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-gtz v4, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05184e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/w;->ahH()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "505201_30"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->Au:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->Av:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->At:I

    invoke-static {v4, v5, v6, v7, v8}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/w;->xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v13

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/w;->ahG()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->e(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->dz(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->Aw:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->mT(I)V

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alV()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "1"

    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cma:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->Au:J

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

    if-gez v11, :cond_3

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
    const/16 v2, 0x3ea

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v2

    move/from16 v0, v16

    iput v0, v2, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->Hb:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckF:Z

    iput-wide v14, v2, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->alW()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter;->C(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZRecommendStarCardAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
