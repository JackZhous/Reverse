.class public Lcom/iqiyi/im/j/l;
.super Ljava/lang/Object;


# direct methods
.method public static c(IJI)V
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/iqiyi/im/c/a/com5;->i(JII)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/im/c/a/aux;->n(JI)V

    goto :goto_0

    :cond_2
    if-nez p0, :cond_0

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v1, p1, p2}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ne p3, v0, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->k(Ljava/lang/Boolean;)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/c/a/com4;->c(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(IJJ)V
    .locals 7

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    move-wide v1, p1

    move v3, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/c/a/com5;->d(JIJ)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/im/c/a/aux;->h(JJ)V

    goto :goto_0

    :cond_2
    if-nez p0, :cond_0

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->l(Ljava/lang/Long;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com4;->c(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    goto :goto_0
.end method

.method public static d(IJI)V
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/iqiyi/im/c/a/com5;->h(JII)Z

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/im/c/a/aux;->o(JI)V

    goto :goto_0

    :cond_2
    if-nez p0, :cond_0

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v1, p1, p2}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ne p3, v0, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->l(Ljava/lang/Boolean;)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/c/a/com4;->c(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static j(IJ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1, p1, p2, p0}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->Hy()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v1, p1, p2}, Lcom/iqiyi/im/c/a/aux;->cb(J)Lcom/iqiyi/im/chat/model/entity/con;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/con;->Dg()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/con;->Dg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p0, :cond_0

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v1, p1, p2}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Dg()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Dg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static k(IJ)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1, p1, p2, p0}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt9;->isIgnore()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/im/c/a/aux;->cb(J)Lcom/iqiyi/im/chat/model/entity/con;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/con;->Dh()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/con;->Dh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Dg()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Dh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(IJ)J
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, p1, p2, p0}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->HC()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/im/c/a/aux;->cb(J)Lcom/iqiyi/im/chat/model/entity/con;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/con;->Di()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/con;->Di()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Di()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Di()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
