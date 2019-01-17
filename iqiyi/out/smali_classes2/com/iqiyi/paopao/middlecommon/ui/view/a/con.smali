.class Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic HM:I

.field final synthetic cAF:Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

.field final synthetic cAG:Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->cAG:Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->cAF:Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    iput p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->HM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->cAF:Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->agj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->cAG:Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.iqiyi.ishow"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/plugin/core/v;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_24 "

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->cAG:Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->cAF:Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->agh()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->cAF:Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->Ho()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aek()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->HM:I

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->no(I)I

    move-result v8

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v10}, Lcom/iqiyi/paopao/middlecommon/d/u;->a(Landroid/content/Context;JJLjava/lang/String;ZIJ)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_22 "

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->cAF:Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->agj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->cAG:Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.qiyi.game.live.plugin"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/plugin/core/v;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_23 "

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->cAG:Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/aux;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->cAF:Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->agh()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->cAF:Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->Ho()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aek()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->HM:I

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->no(I)I

    move-result v8

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v10}, Lcom/iqiyi/paopao/middlecommon/d/u;->a(Landroid/content/Context;JJLjava/lang/String;ZIJ)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/con;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505642_22 "

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0
.end method
