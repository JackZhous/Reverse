.class public Lorg/qiyi/basecore/jobquequ/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/jobquequ/i;


# instance fields
.field iHN:Lorg/qiyi/basecore/jobquequ/i;

.field private iHO:Lorg/qiyi/basecore/jobquequ/com2;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/jobquequ/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHN:Lorg/qiyi/basecore/jobquequ/i;

    new-instance v0, Lorg/qiyi/basecore/jobquequ/com2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/jobquequ/com2;-><init>(Lorg/qiyi/basecore/jobquequ/com1;)V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    iget-object v0, v0, Lorg/qiyi/basecore/jobquequ/com2;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    iget-object v0, v0, Lorg/qiyi/basecore/jobquequ/com2;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHN:Lorg/qiyi/basecore/jobquequ/i;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/jobquequ/i;->a(ZLjava/util/Collection;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/jobquequ/prn;->count()I

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecore/jobquequ/a;)J
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/com2;->invalidateAll()V

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHN:Lorg/qiyi/basecore/jobquequ/i;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/jobquequ/i;->a(Lorg/qiyi/basecore/jobquequ/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lorg/qiyi/basecore/jobquequ/a;)J
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/com2;->invalidateAll()V

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHN:Lorg/qiyi/basecore/jobquequ/i;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/jobquequ/i;->b(Lorg/qiyi/basecore/jobquequ/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(ZLjava/util/Collection;)Lorg/qiyi/basecore/jobquequ/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/basecore/jobquequ/a;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    iget-object v0, v0, Lorg/qiyi/basecore/jobquequ/com2;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    iget-object v0, v0, Lorg/qiyi/basecore/jobquequ/com2;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHN:Lorg/qiyi/basecore/jobquequ/i;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/jobquequ/i;->b(ZLjava/util/Collection;)Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecore/jobquequ/prn;->count()I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    iget-object v1, v1, Lorg/qiyi/basecore/jobquequ/com2;->count:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    iget-object v2, v1, Lorg/qiyi/basecore/jobquequ/com2;->count:Ljava/lang/Integer;

    iget-object v2, v1, Lorg/qiyi/basecore/jobquequ/com2;->count:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/basecore/jobquequ/com2;->count:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public c(Lorg/qiyi/basecore/jobquequ/a;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/com2;->invalidateAll()V

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHN:Lorg/qiyi/basecore/jobquequ/i;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/jobquequ/i;->c(Lorg/qiyi/basecore/jobquequ/a;)V

    return-void
.end method

.method public count()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    iget-object v0, v0, Lorg/qiyi/basecore/jobquequ/com2;->count:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHN:Lorg/qiyi/basecore/jobquequ/i;

    invoke-interface {v1}, Lorg/qiyi/basecore/jobquequ/i;->count()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecore/jobquequ/com2;->count:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    iget-object v0, v0, Lorg/qiyi/basecore/jobquequ/com2;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public iR(J)Lorg/qiyi/basecore/jobquequ/a;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHN:Lorg/qiyi/basecore/jobquequ/i;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/jobquequ/i;->iR(J)Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v0

    return-object v0
.end method

.method public xJ(Z)Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    iget-object v0, v0, Lorg/qiyi/basecore/jobquequ/com2;->iHP:Lorg/qiyi/basecore/jobquequ/com3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    new-instance v1, Lorg/qiyi/basecore/jobquequ/com3;

    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHN:Lorg/qiyi/basecore/jobquequ/i;

    invoke-interface {v2, p1}, Lorg/qiyi/basecore/jobquequ/i;->xJ(Z)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lorg/qiyi/basecore/jobquequ/com3;-><init>(ZLjava/lang/Long;Lorg/qiyi/basecore/jobquequ/com1;)V

    iput-object v1, v0, Lorg/qiyi/basecore/jobquequ/com2;->iHP:Lorg/qiyi/basecore/jobquequ/com3;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    iget-object v0, v0, Lorg/qiyi/basecore/jobquequ/com2;->iHP:Lorg/qiyi/basecore/jobquequ/com3;

    iget-object v0, v0, Lorg/qiyi/basecore/jobquequ/com3;->iHQ:Ljava/lang/Long;

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    iget-object v0, v0, Lorg/qiyi/basecore/jobquequ/com2;->iHP:Lorg/qiyi/basecore/jobquequ/com3;

    invoke-static {v0, p1}, Lorg/qiyi/basecore/jobquequ/com3;->a(Lorg/qiyi/basecore/jobquequ/com3;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHO:Lorg/qiyi/basecore/jobquequ/com2;

    iget-object v0, v0, Lorg/qiyi/basecore/jobquequ/com2;->iHP:Lorg/qiyi/basecore/jobquequ/com3;

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/prn;->iHN:Lorg/qiyi/basecore/jobquequ/i;

    invoke-interface {v1, p1}, Lorg/qiyi/basecore/jobquequ/i;->xJ(Z)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/jobquequ/com3;->a(ZLjava/lang/Long;)V

    goto :goto_0
.end method
