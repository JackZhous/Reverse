.class public abstract Lorg/qiyi/basecore/jobquequ/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/jobquequ/j;


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/qiyi/basecore/jobquequ/a;",
            ">;"
        }
    .end annotation
.end field

.field iIT:Lorg/qiyi/basecore/jobquequ/j;

.field iIU:Lorg/qiyi/basecore/jobquequ/j;

.field final iIV:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/qiyi/basecore/jobquequ/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Comparator;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator",
            "<",
            "Lorg/qiyi/basecore/jobquequ/a;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lorg/qiyi/basecore/jobquequ/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/basecore/jobquequ/m;->comparator:Ljava/util/Comparator;

    iput-object p3, p0, Lorg/qiyi/basecore/jobquequ/m;->iIV:Ljava/util/Comparator;

    sget-object v0, Lorg/qiyi/basecore/jobquequ/n;->iIW:Lorg/qiyi/basecore/jobquequ/n;

    invoke-virtual {p0, v0, p1, p2}, Lorg/qiyi/basecore/jobquequ/m;->a(Lorg/qiyi/basecore/jobquequ/n;ILjava/util/Comparator;)Lorg/qiyi/basecore/jobquequ/j;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/m;->iIT:Lorg/qiyi/basecore/jobquequ/j;

    sget-object v0, Lorg/qiyi/basecore/jobquequ/n;->iIX:Lorg/qiyi/basecore/jobquequ/n;

    invoke-virtual {p0, v0, p1, p2}, Lorg/qiyi/basecore/jobquequ/m;->a(Lorg/qiyi/basecore/jobquequ/n;ILjava/util/Comparator;)Lorg/qiyi/basecore/jobquequ/j;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/m;->iIU:Lorg/qiyi/basecore/jobquequ/j;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/jobquequ/n;JLjava/util/Collection;)Lorg/qiyi/basecore/jobquequ/com9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/jobquequ/n;",
            "J",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/basecore/jobquequ/com9;"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/basecore/jobquequ/n;->iIW:Lorg/qiyi/basecore/jobquequ/n;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/m;->iIT:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v0, p2, p3, p4}, Lorg/qiyi/basecore/jobquequ/j;->a(JLjava/util/Collection;)Lorg/qiyi/basecore/jobquequ/com9;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/m;->iIU:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v0, p2, p3, p4}, Lorg/qiyi/basecore/jobquequ/j;->a(JLjava/util/Collection;)Lorg/qiyi/basecore/jobquequ/com9;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecore/jobquequ/n;Ljava/util/Collection;)Lorg/qiyi/basecore/jobquequ/com9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/jobquequ/n;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/basecore/jobquequ/com9;"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/basecore/jobquequ/n;->iIW:Lorg/qiyi/basecore/jobquequ/n;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/m;->iIT:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v0, p2}, Lorg/qiyi/basecore/jobquequ/j;->j(Ljava/util/Collection;)Lorg/qiyi/basecore/jobquequ/com9;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/m;->iIU:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v0, p2}, Lorg/qiyi/basecore/jobquequ/j;->j(Ljava/util/Collection;)Lorg/qiyi/basecore/jobquequ/com9;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(Lorg/qiyi/basecore/jobquequ/n;ILjava/util/Comparator;)Lorg/qiyi/basecore/jobquequ/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/jobquequ/n;",
            "I",
            "Ljava/util/Comparator",
            "<",
            "Lorg/qiyi/basecore/jobquequ/a;",
            ">;)",
            "Lorg/qiyi/basecore/jobquequ/j;"
        }
    .end annotation
.end method

.method public i(Ljava/util/Collection;)Lorg/qiyi/basecore/jobquequ/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/basecore/jobquequ/a;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/m;->iIT:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/jobquequ/j;->i(Ljava/util/Collection;)Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/jobquequ/m;->l(Lorg/qiyi/basecore/jobquequ/a;)Lorg/qiyi/basecore/jobquequ/n;

    move-result-object v0

    sget-object v2, Lorg/qiyi/basecore/jobquequ/n;->iIW:Lorg/qiyi/basecore/jobquequ/n;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/m;->iIU:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/jobquequ/j;->j(Lorg/qiyi/basecore/jobquequ/a;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/m;->iIT:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/jobquequ/j;->k(Lorg/qiyi/basecore/jobquequ/a;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/m;->iIU:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/jobquequ/j;->i(Ljava/util/Collection;)Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/jobquequ/m;->l(Lorg/qiyi/basecore/jobquequ/a;)Lorg/qiyi/basecore/jobquequ/n;

    move-result-object v2

    sget-object v3, Lorg/qiyi/basecore/jobquequ/n;->iIX:Lorg/qiyi/basecore/jobquequ/n;

    if-eq v2, v3, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/m;->iIT:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v1, v0}, Lorg/qiyi/basecore/jobquequ/j;->j(Lorg/qiyi/basecore/jobquequ/a;)Z

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/m;->iIU:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v1, v0}, Lorg/qiyi/basecore/jobquequ/j;->k(Lorg/qiyi/basecore/jobquequ/a;)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/m;->iIV:Ljava/util/Comparator;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move-object v0, v1

    goto :goto_1
.end method

.method public iW(J)Lorg/qiyi/basecore/jobquequ/a;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/m;->iIT:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/jobquequ/j;->iW(J)Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/m;->iIU:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/jobquequ/j;->iW(J)Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j(Lorg/qiyi/basecore/jobquequ/a;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/jobquequ/m;->l(Lorg/qiyi/basecore/jobquequ/a;)Lorg/qiyi/basecore/jobquequ/n;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/jobquequ/n;->iIW:Lorg/qiyi/basecore/jobquequ/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/m;->iIT:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/jobquequ/j;->j(Lorg/qiyi/basecore/jobquequ/a;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/m;->iIU:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/jobquequ/j;->j(Lorg/qiyi/basecore/jobquequ/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public k(Lorg/qiyi/basecore/jobquequ/a;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/m;->iIU:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/jobquequ/j;->k(Lorg/qiyi/basecore/jobquequ/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/m;->iIT:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/jobquequ/j;->k(Lorg/qiyi/basecore/jobquequ/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract l(Lorg/qiyi/basecore/jobquequ/a;)Lorg/qiyi/basecore/jobquequ/n;
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/m;->iIT:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v0}, Lorg/qiyi/basecore/jobquequ/j;->size()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/m;->iIU:Lorg/qiyi/basecore/jobquequ/j;

    invoke-interface {v1}, Lorg/qiyi/basecore/jobquequ/j;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
