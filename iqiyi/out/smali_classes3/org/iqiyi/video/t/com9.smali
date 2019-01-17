.class public Lorg/iqiyi/video/t/com9;
.super Ljava/lang/Object;


# instance fields
.field protected hashCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/iqiyi/video/t/com9;->hashCode:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhessian/Qimo;)V
    .locals 9

    const-string/jumbo v1, "2"

    const-string/jumbo v0, "3"

    invoke-virtual {p5}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p5}, Lhessian/Qimo;->getCtype()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lorg/iqiyi/video/w/lpt2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ew(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/data/prn;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lorg/iqiyi/video/t/lpt1;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/t/lpt1;-><init>(Lorg/iqiyi/video/t/com9;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/prn;

    iget v0, v0, Lorg/iqiyi/video/data/prn;->fsl:I

    const/16 v1, 0x60

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/data/prn;",
            ">;Z)V"
        }
    .end annotation

    const/16 v7, 0x60

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    sget-boolean v0, Lorg/iqiyi/video/player/com5;->fJT:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/t/com9;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/prn;

    iget v0, v0, Lorg/iqiyi/video/data/prn;->fsl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/prn;

    iget-object v0, v0, Lorg/iqiyi/video/data/prn;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lhessian/Qimo;->setM3u8Url(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/prn;

    iget v0, v0, Lorg/iqiyi/video/data/prn;->fsl:I

    invoke-virtual {v1, v0}, Lhessian/Qimo;->setResolution(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/prn;

    iget-object v0, v0, Lorg/iqiyi/video/data/prn;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lhessian/Qimo;->setM3u8Url(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/prn;

    iget v0, v0, Lorg/iqiyi/video/data/prn;->fsl:I

    invoke-virtual {v1, v0}, Lhessian/Qimo;->setResolution(I)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/prn;

    iget-object v0, v0, Lorg/iqiyi/video/data/prn;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lhessian/Qimo;->setM3u8Url(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/prn;

    iget v0, v0, Lorg/iqiyi/video/data/prn;->fsl:I

    invoke-virtual {v1, v0}, Lhessian/Qimo;->setResolution(I)V

    goto :goto_1

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/prn;

    iget-object v0, v0, Lorg/iqiyi/video/data/prn;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lhessian/Qimo;->setM3u8Url(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/data/prn;

    iget v0, v0, Lorg/iqiyi/video/data/prn;->fsl:I

    invoke-virtual {v1, v0}, Lhessian/Qimo;->setResolution(I)V

    goto/16 :goto_1
.end method
