.class public Lcom/iqiyi/c/b/aux;
.super Lcom/iqiyi/c/b/com6;


# instance fields
.field private aHK:Ljava/lang/String;

.field private atList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bbD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/iqiyi/c/b/nul;",
            ">;"
        }
    .end annotation
.end field

.field private final bbE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/iqiyi/c/b/con;",
            ">;"
        }
    .end annotation
.end field

.field private bbF:Lcom/iqiyi/c/b/com1;

.field private bbG:Ljava/lang/String;

.field private bbH:Ljava/lang/String;

.field private bbI:Ljava/lang/String;

.field private bbJ:Ljava/lang/Long;

.field private bbK:Ljava/lang/String;

.field private bbL:Lcom/iqiyi/c/b/prn;

.field private bbM:Ljava/lang/String;

.field private bbN:Lcom/iqiyi/c/b/com8;

.field private bbO:Lcom/iqiyi/c/b/com9;

.field private hint:Ljava/lang/String;

.field private pushSwitch:Ljava/lang/String;

.field private storeId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/c/b/com6;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/c/b/aux;->bbD:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/c/b/aux;->bbE:Ljava/util/Set;

    sget-object v0, Lcom/iqiyi/c/b/com1;->bbT:Lcom/iqiyi/c/b/com1;

    iput-object v0, p0, Lcom/iqiyi/c/b/aux;->bbF:Lcom/iqiyi/c/b/com1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/c/b/aux;->bbG:Ljava/lang/String;

    return-void
.end method

.method private gU(Ljava/lang/String;)Lcom/iqiyi/c/b/nul;
    .locals 4

    invoke-direct {p0, p1}, Lcom/iqiyi/c/b/aux;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/c/b/nul;

    invoke-static {v0}, Lcom/iqiyi/c/b/nul;->b(Lcom/iqiyi/c/b/nul;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/c/b/aux;->bbH:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbH:Ljava/lang/String;

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/c/b/aux;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public GO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->aHK:Ljava/lang/String;

    return-object v0
.end method

.method public KU()Lcom/iqiyi/c/b/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbF:Lcom/iqiyi/c/b/com1;

    return-object v0
.end method

.method public KV()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbJ:Ljava/lang/Long;

    return-object v0
.end method

.method public KW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbK:Ljava/lang/String;

    return-object v0
.end method

.method public KX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbI:Ljava/lang/String;

    return-object v0
.end method

.method public KY()Lcom/iqiyi/c/b/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbL:Lcom/iqiyi/c/b/prn;

    return-object v0
.end method

.method public KZ()Lcom/iqiyi/c/b/com8;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbN:Lcom/iqiyi/c/b/com8;

    return-object v0
.end method

.method public La()Lcom/iqiyi/c/b/com9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbO:Lcom/iqiyi/c/b/com9;

    return-object v0
.end method

.method public Lb()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/c/b/nul;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbD:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public Lc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbM:Ljava/lang/String;

    return-object v0
.end method

.method public Ld()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->pushSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public Le()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/c/b/aux;->gX(Ljava/lang/String;)Lcom/iqiyi/c/b/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iqiyi/c/b/con;->a(Lcom/iqiyi/c/b/con;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public Lf()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/c/b/con;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbE:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/iqiyi/c/b/com1;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/c/b/aux;->bbF:Lcom/iqiyi/c/b/com1;

    return-void
.end method

.method public a(Lcom/iqiyi/c/b/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/c/b/aux;->bbN:Lcom/iqiyi/c/b/com8;

    return-void
.end method

.method public a(Lcom/iqiyi/c/b/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/c/b/aux;->bbO:Lcom/iqiyi/c/b/com9;

    return-void
.end method

.method public aE(Ljava/util/List;)Lcom/iqiyi/c/b/aux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iqiyi/c/b/aux;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/c/b/aux;->atList:Ljava/util/List;

    return-object p0
.end method

.method public bI(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/c/b/aux;->storeId:J

    return-void
.end method

.method public ea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/c/b/aux;->aHK:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lcom/iqiyi/c/b/aux;

    invoke-super {p0, p1}, Lcom/iqiyi/c/b/com6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/c/b/aux;->bbE:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p1, Lcom/iqiyi/c/b/aux;->bbE:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/iqiyi/c/b/aux;->bbE:Ljava/util/Set;

    iget-object v3, p1, Lcom/iqiyi/c/b/aux;->bbE:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/c/b/aux;->bbH:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iqiyi/c/b/aux;->bbH:Ljava/lang/String;

    iget-object v3, p1, Lcom/iqiyi/c/b/aux;->bbH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/c/b/aux;->bbD:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p1, Lcom/iqiyi/c/b/aux;->bbD:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/iqiyi/c/b/aux;->bbD:Ljava/util/Set;

    iget-object v3, p1, Lcom/iqiyi/c/b/aux;->bbD:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->getAtList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getAtList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->getAtList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/iqiyi/c/b/aux;->getAtList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/c/b/aux;->bbG:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/iqiyi/c/b/aux;->bbG:Ljava/lang/String;

    iget-object v3, p1, Lcom/iqiyi/c/b/aux;->bbG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/c/b/aux;->bbF:Lcom/iqiyi/c/b/com1;

    iget-object v3, p1, Lcom/iqiyi/c/b/aux;->bbF:Lcom/iqiyi/c/b/com1;

    if-ne v2, v3, :cond_6

    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_4
    iget-object v2, p1, Lcom/iqiyi/c/b/aux;->bbH:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_5
    iget-object v2, p1, Lcom/iqiyi/c/b/aux;->bbG:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public gT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/c/b/aux;->bbI:Ljava/lang/String;

    return-void
.end method

.method public gV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/c/b/aux;->bbM:Ljava/lang/String;

    return-void
.end method

.method public gW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/c/b/aux;->gX(Ljava/lang/String;)Lcom/iqiyi/c/b/con;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iqiyi/c/b/con;->b(Lcom/iqiyi/c/b/con;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public gX(Ljava/lang/String;)Lcom/iqiyi/c/b/con;
    .locals 5

    invoke-direct {p0, p1}, Lcom/iqiyi/c/b/aux;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/c/b/con;

    invoke-static {v0}, Lcom/iqiyi/c/b/con;->c(Lcom/iqiyi/c/b/con;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/iqiyi/c/b/con;->a(Lcom/iqiyi/c/b/con;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/iqiyi/c/b/con;->a(Lcom/iqiyi/c/b/con;I)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public gY(Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/iqiyi/c/b/aux;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/c/b/con;

    invoke-static {v0}, Lcom/iqiyi/c/b/con;->c(Lcom/iqiyi/c/b/con;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/iqiyi/c/b/aux;->bbE:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAtList()Ljava/util/List;
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

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->atList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/c/b/aux;->atList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->atList:Ljava/util/List;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/c/b/aux;->gW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbH:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/c/b/aux;->storeId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbF:Lcom/iqiyi/c/b/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbF:Lcom/iqiyi/c/b/com1;

    invoke-virtual {v0}, Lcom/iqiyi/c/b/com1;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/iqiyi/c/b/aux;->bbD:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbG:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/iqiyi/c/b/aux;->bbH:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/iqiyi/c/b/aux;->bbH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/iqiyi/c/b/aux;->bbE:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public n(Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/iqiyi/c/b/aux;->gY(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/c/b/aux;->o(Ljava/lang/String;I)Lcom/iqiyi/c/b/con;

    goto :goto_0
.end method

.method public o(Ljava/lang/String;I)Lcom/iqiyi/c/b/con;
    .locals 2

    new-instance v0, Lcom/iqiyi/c/b/con;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/c/b/con;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/iqiyi/c/b/aux;->bbE:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public s(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/c/b/aux;->bbJ:Ljava/lang/Long;

    return-void
.end method

.method public toXML()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "<message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->getXmlns()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, " xmlns=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->getXmlns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbH:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, " xml:lang=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->getPacketID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, " id=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->getPacketID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->KV()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, " date=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->KV()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->KW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, " tvids=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->KW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->GO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, " messageid=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->GO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->KX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, " ackid=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->KX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->getTo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, " to=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/c/d/prn;->hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->getFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, " from=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/c/d/prn;->hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->getAtList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, " at=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->getAtList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/c/d/prn;->hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbF:Lcom/iqiyi/c/b/com1;

    sget-object v2, Lcom/iqiyi/c/b/com1;->bbT:Lcom/iqiyi/c/b/com1;

    if-eq v0, v2, :cond_b

    const-string/jumbo v0, " type=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/c/b/aux;->bbF:Lcom/iqiyi/c/b/com1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string/jumbo v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->hint:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "<hint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->pushSwitch:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string/jumbo v0, " pushSwitch=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/c/b/aux;->pushSwitch:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/c/d/prn;->hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string/jumbo v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/c/b/aux;->hint:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/c/d/prn;->hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</hint>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-direct {p0, v6}, Lcom/iqiyi/c/b/aux;->gU(Ljava/lang/String;)Lcom/iqiyi/c/b/nul;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string/jumbo v0, "<subject>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/iqiyi/c/b/nul;->a(Lcom/iqiyi/c/b/nul;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/c/d/prn;->hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</subject>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->Lb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/c/b/nul;

    invoke-virtual {v0, v2}, Lcom/iqiyi/c/b/nul;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string/jumbo v4, "<subject xml:lang=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/iqiyi/c/b/nul;->b(Lcom/iqiyi/c/b/nul;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/iqiyi/c/b/nul;->a(Lcom/iqiyi/c/b/nul;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/c/d/prn;->hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "</subject>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_10
    invoke-virtual {p0, v6}, Lcom/iqiyi/c/b/aux;->gX(Ljava/lang/String;)Lcom/iqiyi/c/b/con;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string/jumbo v0, "<body encrypType=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/iqiyi/c/b/con;->a(Lcom/iqiyi/c/b/con;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/iqiyi/c/b/con;->b(Lcom/iqiyi/c/b/con;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/c/d/prn;->hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</body>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->Lf()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/c/b/con;

    invoke-virtual {v0, v2}, Lcom/iqiyi/c/b/con;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string/jumbo v4, "<body xml:lang=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iqiyi/c/b/con;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/iqiyi/c/b/con;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/c/d/prn;->hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "</body>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbL:Lcom/iqiyi/c/b/prn;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbL:Lcom/iqiyi/c/b/prn;

    invoke-virtual {v0}, Lcom/iqiyi/c/b/prn;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbO:Lcom/iqiyi/c/b/com9;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbO:Lcom/iqiyi/c/b/com9;

    invoke-virtual {v0}, Lcom/iqiyi/c/b/com9;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbN:Lcom/iqiyi/c/b/com8;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbN:Lcom/iqiyi/c/b/com8;

    invoke-virtual {v0}, Lcom/iqiyi/c/b/com8;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbG:Ljava/lang/String;

    if-eqz v0, :cond_17

    const-string/jumbo v0, "<thread>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/c/b/aux;->bbG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</thread>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lcom/iqiyi/c/b/aux;->bbF:Lcom/iqiyi/c/b/com1;

    sget-object v2, Lcom/iqiyi/c/b/com1;->bcb:Lcom/iqiyi/c/b/com1;

    if-ne v0, v2, :cond_18

    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->getError()Lcom/iqiyi/c/b/com2;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/iqiyi/c/b/com2;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {p0}, Lcom/iqiyi/c/b/aux;->getExtensionsXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "</message>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
