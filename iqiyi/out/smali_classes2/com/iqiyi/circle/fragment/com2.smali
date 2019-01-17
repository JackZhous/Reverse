.class Lcom/iqiyi/circle/fragment/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

.field final synthetic Fy:Lcom/iqiyi/paopao/middlecommon/entity/as;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;Lcom/iqiyi/paopao/middlecommon/entity/as;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/com2;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iput-object p2, p0, Lcom/iqiyi/circle/fragment/com2;->Fy:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com2;->Fy:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505636_04"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com2;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget v0, v0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->wZ:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com2;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com2;->Fy:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com2;->Fy:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_3
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505638_06"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com2;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget v0, v0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->wZ:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com2;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com2;->Fy:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->nn()I

    move-result v2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com2;->Fy:Lcom/iqiyi/paopao/middlecommon/entity/as;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getWallId()J

    move-result-wide v4

    move v6, v3

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;IZJI)V

    goto :goto_1
.end method
