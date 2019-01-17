.class public Lcom/mcto/ads/b/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private evz:Ljava/lang/String;

.field private ewG:Ljava/lang/String;

.field private ewH:Ljava/lang/String;

.field private ewI:Ljava/lang/String;

.field private ewJ:Ljava/lang/String;

.field private ewK:J

.field private ewL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ewM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ewN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ewO:Z

.field private ewP:Z

.field private ewQ:Z

.field private ewR:I

.field private ewS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private ewT:Ljava/lang/String;

.field private ewU:Ljava/lang/String;

.field private ewV:Landroid/content/Context;

.field private fromCache:Z

.field private timeSlice:Ljava/lang/String;

.field private tvId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/mcto/ads/b/a/aux;->tvId:Ljava/lang/String;

    iput-object v2, p0, Lcom/mcto/ads/b/a/aux;->ewG:Ljava/lang/String;

    iput-object v2, p0, Lcom/mcto/ads/b/a/aux;->ewH:Ljava/lang/String;

    iput-object v2, p0, Lcom/mcto/ads/b/a/aux;->ewI:Ljava/lang/String;

    iput-object v2, p0, Lcom/mcto/ads/b/a/aux;->ewJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mcto/ads/b/a/aux;->ewK:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewM:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewN:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcto/ads/b/a/aux;->ewO:Z

    iput-boolean v3, p0, Lcom/mcto/ads/b/a/aux;->fromCache:Z

    iput-boolean v3, p0, Lcom/mcto/ads/b/a/aux;->ewP:Z

    iput-boolean v3, p0, Lcom/mcto/ads/b/a/aux;->ewQ:Z

    const/16 v0, 0x2710

    iput v0, p0, Lcom/mcto/ads/b/a/aux;->ewR:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewS:Ljava/util/Map;

    iput-object v2, p0, Lcom/mcto/ads/b/a/aux;->ewV:Landroid/content/Context;

    return-void
.end method

.method public static ao(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/mcto/ads/a/nul;->evV:Lcom/mcto/ads/a/nul;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/mcto/ads/a/nul;->evS:Lcom/mcto/ads/a/nul;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/mcto/ads/a/nul;->evU:Lcom/mcto/ads/a/nul;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/mcto/ads/a/nul;->evT:Lcom/mcto/ads/a/nul;

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Ak(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/a/aux;->ewG:Ljava/lang/String;

    return-void
.end method

.method public Al(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/a/aux;->ewH:Ljava/lang/String;

    return-void
.end method

.method public Am(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/a/aux;->ewI:Ljava/lang/String;

    return-void
.end method

.method public An(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/a/aux;->ewJ:Ljava/lang/String;

    return-void
.end method

.method public Ao(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/mcto/ads/b/a/aux;->ewS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public Ap(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/a/aux;->evz:Ljava/lang/String;

    return-void
.end method

.method public Aq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/a/aux;->ewT:Ljava/lang/String;

    return-void
.end method

.method public Ar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/a/aux;->ewU:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/mcto/ads/b/a/aux;->ewL:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/mcto/ads/b/a/aux;->ewM:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public Yp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewG:Ljava/lang/String;

    return-object v0
.end method

.method public bbU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->evz:Ljava/lang/String;

    return-object v0
.end method

.method public bbV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewH:Ljava/lang/String;

    return-object v0
.end method

.method public bbW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewI:Ljava/lang/String;

    return-object v0
.end method

.method public bbX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewJ:Ljava/lang/String;

    return-object v0
.end method

.method public bbY()J
    .locals 2

    iget-wide v0, p0, Lcom/mcto/ads/b/a/aux;->ewK:J

    return-wide v0
.end method

.method public bbZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewL:Ljava/util/Map;

    return-object v0
.end method

.method public bca()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewM:Ljava/util/Map;

    return-object v0
.end method

.method public bcb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mcto/ads/b/a/aux;->ewO:Z

    return v0
.end method

.method public bcc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mcto/ads/b/a/aux;->ewP:Z

    return v0
.end method

.method public bcd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mcto/ads/b/a/aux;->ewQ:Z

    return v0
.end method

.method public bce()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewN:Ljava/util/List;

    return-object v0
.end method

.method public bcf()I
    .locals 1

    iget v0, p0, Lcom/mcto/ads/b/a/aux;->ewR:I

    return v0
.end method

.method public bcg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewT:Ljava/lang/String;

    return-object v0
.end method

.method public bch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewU:Ljava/lang/String;

    return-object v0
.end method

.method public bci()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/mcto/ads/b/a/aux;->ewN:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/mcto/ads/b/a/aux;->isNativeAd()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mcto/ads/b/a/aux;->ewN:Ljava/util/List;

    const-string/jumbo v3, "tv_banner"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public bcj()Z
    .locals 2

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewN:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewN:Ljava/util/List;

    const-string/jumbo v1, "mobile_interstitials"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mcto/ads/b/a/aux;->fromCache:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mcto/ads/b/a/aux;->isNativeAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mcto/ads/b/a/aux;->ewP:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dN(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public gY(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mcto/ads/b/a/aux;->ewK:J

    return-void
.end method

.method public getSystemContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->ewV:Landroid/content/Context;

    return-object v0
.end method

.method public getTimeSlice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->timeSlice:Ljava/lang/String;

    return-object v0
.end method

.method public getTvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/a/aux;->tvId:Ljava/lang/String;

    return-object v0
.end method

.method public iZ(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/a/aux;->ewV:Landroid/content/Context;

    return-void
.end method

.method public isFromCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mcto/ads/b/a/aux;->fromCache:Z

    return v0
.end method

.method public isNativeAd()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mcto/ads/b/a/aux;->ewN:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/mcto/ads/b/a/aux;->ewN:Ljava/util/List;

    const-string/jumbo v2, "mobile_flow"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mcto/ads/b/a/aux;->ewN:Ljava/util/List;

    const-string/jumbo v2, "mobile_flow_pair"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mcto/ads/b/a/aux;->ewN:Ljava/util/List;

    const-string/jumbo v2, "native_video"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mcto/ads/b/a/aux;->ewN:Ljava/util/List;

    const-string/jumbo v2, "native_multi_image"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mcto/ads/b/a/aux;->ewN:Ljava/util/List;

    const-string/jumbo v2, "native_image"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mcto/ads/b/a/aux;->ewN:Ljava/util/List;

    const-string/jumbo v2, "headline_native_image"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public kN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/a/aux;->timeSlice:Ljava/lang/String;

    return-void
.end method

.method public lt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mcto/ads/b/a/aux;->ewO:Z

    return-void
.end method

.method public lu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mcto/ads/b/a/aux;->ewP:Z

    return-void
.end method

.method public lv(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mcto/ads/b/a/aux;->ewQ:Z

    return-void
.end method

.method public setFromCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mcto/ads/b/a/aux;->fromCache:Z

    return-void
.end method

.method public setTvId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/a/aux;->tvId:Ljava/lang/String;

    return-void
.end method

.method public uX(I)V
    .locals 0

    iput p1, p0, Lcom/mcto/ads/b/a/aux;->ewR:I

    return-void
.end method
