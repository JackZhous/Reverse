.class public Lcom/qiyi/video/homepage/popup/c/nul;
.super Ljava/lang/Object;


# instance fields
.field private ePN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ePO:I

.field private ePP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePN:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePO:I

    const-string/jumbo v0, "index"

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePP:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/qiyi/video/homepage/popup/model/aux;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/homepage/popup/model/aux;",
            ">;",
            "Lcom/qiyi/video/homepage/popup/model/aux;",
            ")Z"
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/c/nul;->m(Lcom/qiyi/video/homepage/popup/model/nul;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IPop:PriorityPopStrategy"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "can\'t show in currentPage:"

    aput-object v4, v3, v1

    const-string/jumbo v4, "currentPage="

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    const-string/jumbo v2, ";waitShowPop category="

    aput-object v2, v3, v7

    const/4 v2, 0x4

    iget-object v4, p2, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    iget v4, v4, Lcom/qiyi/video/homepage/popup/model/nul;->category:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/c/nul;->bif()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    iget-boolean v0, v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQz:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "IPop:PriorityPopStrategy"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v4}, Lcom/qiyi/video/homepage/popup/model/nul;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v4, " can show only when first enter"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/c/nul;->bih()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    iget-boolean v0, v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQu:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "IPop:PriorityPopStrategy"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "pv is consumed "

    aput-object v4, v3, v1

    iget-object v4, p2, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v4}, Lcom/qiyi/video/homepage/popup/model/nul;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string/jumbo v2, " show need pv"

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/model/aux;

    iget-object v4, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    iget v4, v4, Lcom/qiyi/video/homepage/popup/model/nul;->eQD:I

    iget-object v5, p2, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    iget v5, v5, Lcom/qiyi/video/homepage/popup/model/nul;->eQD:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    const-string/jumbo v3, "IPop:PriorityPopStrategy"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v5}, Lcom/qiyi/video/homepage/popup/model/nul;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v5, " is mutex with the showing pop:"

    aput-object v5, v4, v2

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/model/nul;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p2, Lcom/qiyi/video/homepage/popup/model/aux;->ePT:Lcom/qiyi/video/homepage/popup/model/nul;

    iget-boolean v0, v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQB:Z

    if-nez v0, :cond_5

    invoke-static {}, Lorg/qiyi/basecore/g/aux;->cPY()Lorg/qiyi/basecore/g/aux;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/g/aux;->p(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "IPop:PriorityPopStrategy"

    const-string/jumbo v2, "don\'t support multi window mode"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "IPop:PriorityPopStrategy"

    const-string/jumbo v1, "can show!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public bic()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePN:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePN:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePO:I

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePO:I

    return-void
.end method

.method public bid()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/android/video/MainActivity;->getRequestedOrientation()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lorg/qiyi/android/video/MainActivity;->cnf()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/qiyi/android/video/MainActivity;->getCurrentPageId()I

    move-result v0

    sget-object v2, Lorg/qiyi/video/homepage/e/aux;->jpD:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/qiyi/android/video/MainActivity;->getCurrentPageId()I

    move-result v0

    sget-object v2, Lorg/qiyi/video/homepage/e/aux;->jpK:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lorg/qiyi/android/video/MainActivity;->getCurrentPageId()I

    move-result v0

    sget-object v1, Lorg/qiyi/video/homepage/e/aux;->jpL:Lorg/qiyi/video/homepage/e/aux;

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/e/aux;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public bie()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePP:Ljava/lang/String;

    const-string/jumbo v3, "index"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "show_df_tab"

    const-string/jumbo v4, "index"

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePP:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v2

    if-ne v2, v1, :cond_4

    :goto_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePP:Ljava/lang/String;

    const-string/jumbo v3, "hot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public bif()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/c/nul;->bie()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePN:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePN:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public big()V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/c/nul;->bie()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePO:I

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePO:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePO:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePO:I

    goto :goto_0
.end method

.method public bih()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/c/nul;->bie()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePO:I

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v3

    and-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/qiyi/video/homepage/popup/c/nul;->ePO:I

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public m(Lcom/qiyi/video/homepage/popup/model/nul;)Z
    .locals 2

    iget v0, p1, Lcom/qiyi/video/homepage/popup/model/nul;->category:I

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/c/nul;->bid()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
