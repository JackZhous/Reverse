.class public Lcom/qiyi/video/homepage/popup/con;
.super Ljava/lang/Object;


# instance fields
.field private ePb:Lcom/qiyi/video/homepage/popup/model/con;

.field private ePc:Lcom/qiyi/video/homepage/popup/model/con;

.field private ePd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qiyi/video/homepage/popup/model/nul;",
            ">;"
        }
    .end annotation
.end field

.field private ePe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/qiyi/video/homepage/popup/model/nul;",
            "Lorg/qiyi/android/video/k/com2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/qiyi/video/homepage/popup/model/con;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/model/con;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePb:Lcom/qiyi/video/homepage/popup/model/con;

    new-instance v0, Lcom/qiyi/video/homepage/popup/model/con;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/model/con;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePc:Lcom/qiyi/video/homepage/popup/model/con;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePd:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePe:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePb:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/model/con;->clear()V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/model/nul;->values()[Lcom/qiyi/video/homepage/popup/model/nul;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/qiyi/video/homepage/popup/con;->ePb:Lcom/qiyi/video/homepage/popup/model/con;

    new-instance v5, Lcom/qiyi/video/homepage/popup/model/aux;

    invoke-direct {v5, v3}, Lcom/qiyi/video/homepage/popup/model/aux;-><init>(Lcom/qiyi/video/homepage/popup/model/nul;)V

    invoke-virtual {v4, v5}, Lcom/qiyi/video/homepage/popup/model/con;->c(Lcom/qiyi/video/homepage/popup/model/aux;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/qiyi/video/homepage/popup/model/con;)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/qiyi/video/homepage/popup/model/con;

    invoke-direct {v1}, Lcom/qiyi/video/homepage/popup/model/con;-><init>()V

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/model/con;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/model/aux;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/homepage/popup/model/con;->c(Lcom/qiyi/video/homepage/popup/model/aux;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/model/con;->clear()V

    invoke-virtual {v1}, Lcom/qiyi/video/homepage/popup/model/con;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/model/aux;

    invoke-virtual {p1, v0}, Lcom/qiyi/video/homepage/popup/model/con;->c(Lcom/qiyi/video/homepage/popup/model/aux;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcom/qiyi/video/homepage/popup/model/con;Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/android/video/k/com2;)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/qiyi/video/homepage/popup/model/con;->o(Lcom/qiyi/video/homepage/popup/model/nul;)Lcom/qiyi/video/homepage/popup/model/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p3, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePU:Lorg/qiyi/android/video/k/com2;

    :cond_0
    return-void
.end method

.method private bhy()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/model/nul;

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/con;->ePb:Lcom/qiyi/video/homepage/popup/model/con;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/con;->ePe:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/android/video/k/com2;

    invoke-direct {p0, v3, v0, v1}, Lcom/qiyi/video/homepage/popup/con;->a(Lcom/qiyi/video/homepage/popup/model/con;Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/android/video/k/com2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePb:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/con;->a(Lcom/qiyi/video/homepage/popup/model/con;)V

    return-void
.end method


# virtual methods
.method public bhv()Lcom/qiyi/video/homepage/popup/model/con;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePb:Lcom/qiyi/video/homepage/popup/model/con;

    return-object v0
.end method

.method public bhw()Lcom/qiyi/video/homepage/popup/model/con;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePc:Lcom/qiyi/video/homepage/popup/model/con;

    return-object v0
.end method

.method public bhx()V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePb:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/model/con;->clear()V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/model/nul;->values()[Lcom/qiyi/video/homepage/popup/model/nul;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/qiyi/video/homepage/popup/con;->ePd:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lcom/qiyi/video/homepage/popup/model/nul;->eQC:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/qiyi/video/homepage/popup/con;->ePb:Lcom/qiyi/video/homepage/popup/model/con;

    new-instance v5, Lcom/qiyi/video/homepage/popup/model/aux;

    invoke-direct {v5, v3}, Lcom/qiyi/video/homepage/popup/model/aux;-><init>(Lcom/qiyi/video/homepage/popup/model/nul;)V

    invoke-virtual {v4, v5}, Lcom/qiyi/video/homepage/popup/model/con;->c(Lcom/qiyi/video/homepage/popup/model/aux;)Z

    :cond_0
    invoke-virtual {p0, v3}, Lcom/qiyi/video/homepage/popup/con;->h(Lcom/qiyi/video/homepage/popup/model/nul;)Lcom/qiyi/video/homepage/popup/model/aux;

    move-result-object v4

    iget-boolean v3, v3, Lcom/qiyi/video/homepage/popup/model/nul;->eQC:Z

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/con;->ePb:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-virtual {v3, v4}, Lcom/qiyi/video/homepage/popup/model/con;->c(Lcom/qiyi/video/homepage/popup/model/aux;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/con;->bhy()V

    return-void
.end method

.method public c(Lcom/qiyi/video/homepage/popup/h/a/com3;)V
    .locals 3

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/h/a/com3;->biy()Lcom/qiyi/video/homepage/popup/model/nul;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/con;->h(Lcom/qiyi/video/homepage/popup/model/nul;)Lcom/qiyi/video/homepage/popup/model/aux;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/qiyi/video/homepage/popup/model/aux;

    invoke-direct {v1, p1}, Lcom/qiyi/video/homepage/popup/model/aux;-><init>(Lcom/qiyi/video/homepage/popup/h/a/com3;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePe:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/h/a/com3;->biy()Lcom/qiyi/video/homepage/popup/model/nul;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/k/com2;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/model/aux;->ePU:Lorg/qiyi/android/video/k/com2;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePc:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/model/con;->c(Lcom/qiyi/video/homepage/popup/model/aux;)Z

    :goto_0
    iput-object p1, v1, Lcom/qiyi/video/homepage/popup/model/aux;->ePS:Lcom/qiyi/video/homepage/popup/h/a/com3;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePe:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/qiyi/video/homepage/popup/h/a/com3;->biy()Lcom/qiyi/video/homepage/popup/model/nul;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/k/com2;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/model/aux;->ePU:Lorg/qiyi/android/video/k/com2;

    invoke-virtual {p1, v1}, Lcom/qiyi/video/homepage/popup/h/a/com3;->d(Lcom/qiyi/video/homepage/popup/model/aux;)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public dS(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/k/com2;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/k/com2;

    iget v2, v0, Lorg/qiyi/android/video/k/com2;->hWF:I

    iget-object v3, v0, Lorg/qiyi/android/video/k/com2;->hWH:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/qiyi/video/homepage/popup/e/aux;->ab(ILjava/lang/String;)Lcom/qiyi/video/homepage/popup/model/nul;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/con;->ePe:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/con;->ePb:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-direct {p0, v3, v2, v0}, Lcom/qiyi/video/homepage/popup/con;->a(Lcom/qiyi/video/homepage/popup/model/con;Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/android/video/k/com2;)V

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/con;->ePc:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-direct {p0, v3, v2, v0}, Lcom/qiyi/video/homepage/popup/con;->a(Lcom/qiyi/video/homepage/popup/model/con;Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/android/video/k/com2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "IPop"

    const-string/jumbo v1, "bindPopInfo error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePb:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/con;->a(Lcom/qiyi/video/homepage/popup/model/con;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePc:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/con;->a(Lcom/qiyi/video/homepage/popup/model/con;)V

    :cond_2
    const-string/jumbo v0, "IPop"

    const-string/jumbo v1, "step initTimeout bindPopInfo!!!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public e(Lcom/qiyi/video/homepage/popup/model/nul;)Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/popup/con;->f(Lcom/qiyi/video/homepage/popup/model/nul;)Z

    move-result v0

    return v0
.end method

.method public f(Lcom/qiyi/video/homepage/popup/model/nul;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/popup/con;->g(Lcom/qiyi/video/homepage/popup/model/nul;)Lcom/qiyi/video/homepage/popup/model/aux;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePb:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-virtual {v0, v2}, Lcom/qiyi/video/homepage/popup/model/con;->remove(Ljava/lang/Object;)Z

    move v0, v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/popup/con;->h(Lcom/qiyi/video/homepage/popup/model/nul;)Lcom/qiyi/video/homepage/popup/model/aux;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePc:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-virtual {v0, v2}, Lcom/qiyi/video/homepage/popup/model/con;->remove(Ljava/lang/Object;)Z

    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public g(Lcom/qiyi/video/homepage/popup/model/nul;)Lcom/qiyi/video/homepage/popup/model/aux;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePb:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePb:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/model/con;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/model/aux;

    iget-object v2, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Lcom/qiyi/video/homepage/popup/model/nul;)Lcom/qiyi/video/homepage/popup/model/aux;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePc:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePc:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/model/con;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/model/aux;

    iget-object v2, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Lcom/qiyi/video/homepage/popup/model/nul;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/popup/con;->g(Lcom/qiyi/video/homepage/popup/model/nul;)Lcom/qiyi/video/homepage/popup/model/aux;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/qiyi/video/homepage/popup/model/aux;

    invoke-direct {v1, p1}, Lcom/qiyi/video/homepage/popup/model/aux;-><init>(Lcom/qiyi/video/homepage/popup/model/nul;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/k/com2;

    iput-object v0, v1, Lcom/qiyi/video/homepage/popup/model/aux;->ePU:Lorg/qiyi/android/video/k/com2;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePb:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/model/con;->c(Lcom/qiyi/video/homepage/popup/model/aux;)Z

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/con;->ePb:Lcom/qiyi/video/homepage/popup/model/con;

    invoke-direct {p0, v0}, Lcom/qiyi/video/homepage/popup/con;->a(Lcom/qiyi/video/homepage/popup/model/con;)V

    :cond_0
    return-void
.end method
