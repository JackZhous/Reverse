.class Lcom/iqiyi/feed/ui/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Lcom/iqiyi/feed/entity/lpt2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/feed/entity/lpt2;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v0, v3}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->a(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;I)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->c(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-virtual {p2}, Lcom/iqiyi/feed/entity/lpt2;->wZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->cF(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/iqiyi/feed/entity/lpt2;->xa()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/iqiyi/feed/entity/lpt2;->wZ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "A00000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v0, v12}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->a(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;I)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->c(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)V

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v0, v3}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->a(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;I)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->c(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->d(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->e(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/iqiyi/feed/entity/lpt2;->getFlag()I

    move-result v1

    if-ne v1, v3, :cond_7

    move v9, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/lpt1;

    if-nez v9, :cond_4

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/lpt1;->hZ()I

    move-result v2

    invoke-static {v1, v2}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->b(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;I)I

    :cond_4
    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/lpt1;->wV()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/lpt1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/lpt1;->wU()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/af;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/lpt1;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/lpt1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/lpt1;->wU()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/lpt1;->wW()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/lpt1;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/iqiyi/paopao/middlecommon/entity/af;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/lpt1;->wX()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/af;->setMemberCount(J)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/lpt1;->nn()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/af;->eL(I)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/lpt1;->wY()Lcom/iqiyi/paopao/middlecommon/entity/aq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/af;->a(Lcom/iqiyi/paopao/middlecommon/entity/aq;)V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->f(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->setPageNum(I)V

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->mV(I)V

    iget-object v0, p2, Lcom/iqiyi/feed/entity/lpt2;->aqC:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->setEventId(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/iqiyi/feed/entity/lpt2;->aqD:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->mo(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/iqiyi/feed/entity/lpt2;->xb()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/iqiyi/feed/entity/lpt2;->xb()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    invoke-virtual {p2}, Lcom/iqiyi/feed/entity/lpt2;->xb()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->bA(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/iqiyi/feed/entity/lpt2;->xb()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;->nt(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/af;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->g(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->h(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)Lcom/iqiyi/feed/ui/adapter/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->g(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/adapter/a;->setData(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/iqiyi/feed/entity/lpt2;->xc()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->a(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;I)I

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->c(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v0, v12}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->a(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;I)I

    goto :goto_2
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/iqiyi/feed/entity/lpt2;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/ui/activity/b;->a(Landroid/content/Context;Lcom/iqiyi/feed/entity/lpt2;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->amS()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->a(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;I)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->c(Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/b;->asL:Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;

    invoke-virtual {v0, p2}, Lcom/iqiyi/feed/ui/activity/GCSearchMoreCircleActivity;->cF(Ljava/lang/String;)V

    goto :goto_0
.end method
