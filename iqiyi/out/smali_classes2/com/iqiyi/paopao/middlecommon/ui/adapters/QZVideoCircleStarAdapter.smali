.class public Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private cri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;",
            ">;"
        }
    .end annotation
.end field

.field private crj:Landroid/view/View$OnClickListener;

.field protected mContext:Landroid/content/Context;

.field private mFrom:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->mFrom:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->cri:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307d3

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;-><init>(Landroid/view/View;I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307d5

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$SingleStarHolder;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$SingleStarHolder;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307d4

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$DoubleStarHolder;

    invoke-direct {v0, v1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$DoubleStarHolder;-><init>(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->cri:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->getRank()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->getRank()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;->crn:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "No."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->cri:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->getRank()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;->cro:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->cri:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;->crm:Lcom/iqiyi/paopao/middlecommon/ui/view/PPCircleImageView;

    const v3, 0x7f020b65

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->cri:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->getIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Landroid/widget/ImageView;ILjava/lang/String;Z)V

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;->LU:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;->LU:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;->LU:Landroid/view/View;

    const v2, 0x7f0a018c

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->wC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$SingleStarHolder;

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$SingleStarHolder;->crl:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$SingleStarHolder;->crl:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->aig()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->aih()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$SingleStarHolder;->crk:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$DoubleStarHolder;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->aig()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->aih()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$DoubleStarHolder;->crk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;->crn:Landroid/widget/TextView;

    const v2, 0x7f020dc0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;->crn:Landroid/widget/TextView;

    const v2, 0x7f020dc1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;->crn:Landroid/widget/TextView;

    const v2, 0x7f020dc2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;->crn:Landroid/widget/TextView;

    const v2, 0x7f020dc3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public anc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->cri:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->cri:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->cri:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->getItemCount()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->getItemCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->cri:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->crj:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->crj:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->mFrom:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->wC()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->u(Landroid/content/Context;J)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->mFrom:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505561_09"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->E(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter$VideoCircleStarViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setFrom(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/QZVideoCircleStarAdapter;->mFrom:I

    return-void
.end method
