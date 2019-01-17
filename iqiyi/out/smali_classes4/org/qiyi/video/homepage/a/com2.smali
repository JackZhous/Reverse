.class public Lorg/qiyi/video/homepage/a/com2;
.super Lorg/qiyi/video/homepage/a/aux;


# instance fields
.field private jnI:I

.field private jnJ:I

.field private jnK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;"
        }
    .end annotation
.end field

.field private mChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/aux;-><init>()V

    iput v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnI:I

    iput v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/util/LinkedList;Lorg/qiyi/video/homepage/a/com1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;",
            "Lorg/qiyi/video/homepage/a/com1;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    iget-object v3, v0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, p2, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    if-ne v3, v4, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private daK()Lorg/qiyi/video/homepage/a/com1;
    .locals 4

    new-instance v0, Lorg/qiyi/video/homepage/a/com1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lorg/qiyi/video/homepage/a/com9;->jnW:Lorg/qiyi/video/homepage/a/com9;

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/homepage/a/com1;-><init>(ILorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/video/homepage/a/com9;)V

    return-object v0
.end method


# virtual methods
.method protected M(Lorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/video/homepage/a/con;
    .locals 3

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_order:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0501fc

    invoke-virtual {p0, v0}, Lorg/qiyi/video/homepage/a/com2;->PP(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0502da

    invoke-virtual {p0, v0}, Lorg/qiyi/video/homepage/a/com2;->PP(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lorg/qiyi/video/homepage/a/con;

    invoke-direct {v2, v1, v0}, Lorg/qiyi/video/homepage/a/con;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const v0, 0x7f0510db

    invoke-virtual {p0, v0}, Lorg/qiyi/video/homepage/a/com2;->PP(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0501a7

    invoke-virtual {p0, v0}, Lorg/qiyi/video/homepage/a/com2;->PP(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public PQ(I)Lorg/qiyi/video/homepage/a/com9;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/homepage/a/com1;->jnH:Lorg/qiyi/video/homepage/a/com9;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic Y(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/video/homepage/a/com1;
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/video/homepage/a/aux;->Y(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/video/homepage/a/com1;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/qiyi/video/homepage/a/com1;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    iget-object v2, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/com2;->daK()Lorg/qiyi/video/homepage/a/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnu:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/com2;->daI()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public bridge synthetic aj(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/video/homepage/a/aux;->aj(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method public blt()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/homepage/a/com2;->mChanged:Z

    return v0
.end method

.method public c(Lorg/qiyi/video/homepage/a/com1;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnt:Ljava/util/LinkedList;

    invoke-direct {p0, v0, p1}, Lorg/qiyi/video/homepage/a/com2;->a(Ljava/util/LinkedList;Lorg/qiyi/video/homepage/a/com1;)V

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/com2;->daI()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    iget v0, v0, Lorg/qiyi/video/homepage/a/com1;->jnB:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lorg/qiyi/video/homepage/a/com1;)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/com2;->daI()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/com2;->daK()Lorg/qiyi/video/homepage/a/com1;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/video/homepage/a/com2;->jnu:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public daE()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/homepage/a/com1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    return-object v0
.end method

.method public daF()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jns:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public daG()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jns:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public daH()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnI:I

    return v0
.end method

.method public daI()I
    .locals 2

    iget v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnI:I

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jns:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public daJ()I
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/com2;->daI()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnJ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public dav()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnI:I

    iput v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnJ:I

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnu:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnv:Ljava/util/Map;

    const-string/jumbo v2, "1"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/qiyi/video/homepage/a/com2;->jnv:Ljava/util/Map;

    const-string/jumbo v3, "1"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnI:I

    :cond_0
    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jns:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/qiyi/video/homepage/a/com2;->jns:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jns:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    rsub-int/lit8 v1, v1, 0x3

    rem-int/lit8 v1, v1, 0x3

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/video/homepage/a/com2;->daK()Lorg/qiyi/video/homepage/a/com1;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/video/homepage/a/com2;->jnu:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnv:Ljava/util/Map;

    const-string/jumbo v1, "2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnv:Ljava/util/Map;

    const-string/jumbo v2, "2"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnJ:I

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnt:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public dh(II)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public di(II)V
    .locals 3

    iget v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnI:I

    sub-int v0, p1, v0

    iget v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnI:I

    sub-int v1, p2, v1

    iget-object v2, p0, Lorg/qiyi/video/homepage/a/com2;->jns:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    iget-object v2, p0, Lorg/qiyi/video/homepage/a/com2;->jns:Ljava/util/LinkedList;

    invoke-direct {p0, v2, v0}, Lorg/qiyi/video/homepage/a/com2;->a(Ljava/util/LinkedList;Lorg/qiyi/video/homepage/a/com1;)V

    iget-object v2, p0, Lorg/qiyi/video/homepage/a/com2;->jns:Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/a/com2;->mChanged:Z

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/com2;->daw()V

    return-void
.end method

.method public bridge synthetic e(Lorg/qiyi/basecore/card/model/item/_B;Z)Lorg/qiyi/video/homepage/a/com1;
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/video/homepage/a/aux;->e(Lorg/qiyi/basecore/card/model/item/_B;Z)Lorg/qiyi/video/homepage/a/com1;

    move-result-object v0

    return-object v0
.end method

.method public e(Lorg/qiyi/video/homepage/a/com1;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/com2;->daI()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    iget-object v1, p1, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    sget-object v2, Lorg/qiyi/video/homepage/a/com9;->jnX:Lorg/qiyi/video/homepage/a/com9;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/video/homepage/a/com1;->a(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/video/homepage/a/com9;Z)V

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnu:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jns:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lorg/qiyi/video/homepage/a/com2;->mChanged:Z

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/com2;->daw()V

    return-void
.end method

.method public f(Lorg/qiyi/video/homepage/a/com1;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jns:Ljava/util/LinkedList;

    invoke-direct {p0, v0, p1}, Lorg/qiyi/video/homepage/a/com2;->a(Ljava/util/LinkedList;Lorg/qiyi/video/homepage/a/com1;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jns:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Lorg/qiyi/video/homepage/a/com1;)V
    .locals 2

    sget-object v0, Lorg/qiyi/video/homepage/a/com9;->job:Lorg/qiyi/video/homepage/a/com9;

    invoke-virtual {p1, v0}, Lorg/qiyi/video/homepage/a/com1;->a(Lorg/qiyi/video/homepage/a/com9;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/qiyi/video/homepage/a/com1;->jnF:Z

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/com2;->daJ()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/com2;->jnK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnt:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/homepage/a/com2;->mChanged:Z

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/com2;->daw()V

    return-void
.end method

.method public zb(Z)Z
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jns:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com1;->daA()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/homepage/a/com2;->jnt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/homepage/a/com1;

    iget-object v8, v0, Lorg/qiyi/video/homepage/a/com1;->hXp:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "BaseCategoryPresenter"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "stablelist:"

    aput-object v8, v7, v9

    aput-object v4, v7, v10

    invoke-static {v0, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "BaseCategoryPresenter"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "customList:"

    aput-object v7, v4, v9

    aput-object v5, v4, v10

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "BaseCategoryPresenter"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, "othersList:"

    aput-object v5, v4, v9

    aput-object v6, v4, v10

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1, v2, v3}, Lorg/qiyi/video/homepage/a/com3;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
