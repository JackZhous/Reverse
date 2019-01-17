.class public Lcom/qiyi/video/homepage/popup/h/a/com1;
.super Ljava/lang/Object;


# static fields
.field private static eRm:Lcom/qiyi/video/homepage/popup/h/a/com1;


# instance fields
.field private eRl:Lcom/qiyi/video/homepage/popup/a/aux;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/qiyi/video/homepage/popup/a/aux;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/a/aux;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com1;->eRl:Lcom/qiyi/video/homepage/popup/a/aux;

    return-void
.end method

.method public static biz()Lcom/qiyi/video/homepage/popup/h/a/com1;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/h/a/com1;->eRm:Lcom/qiyi/video/homepage/popup/h/a/com1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/a/com1;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/popup/h/a/com1;-><init>()V

    sput-object v0, Lcom/qiyi/video/homepage/popup/h/a/com1;->eRm:Lcom/qiyi/video/homepage/popup/h/a/com1;

    :cond_0
    sget-object v0, Lcom/qiyi/video/homepage/popup/h/a/com1;->eRm:Lcom/qiyi/video/homepage/popup/h/a/com1;

    return-object v0
.end method

.method private i(Lorg/qiyi/android/video/k/com2;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/android/video/k/com2;->show_time:I

    if-lez v0, :cond_0

    iget v0, p1, Lorg/qiyi/android/video/k/com2;->hWD:I

    if-lez v0, :cond_0

    iget v0, p1, Lorg/qiyi/android/video/k/com2;->slotid:I

    if-lez v0, :cond_0

    iget v0, p1, Lorg/qiyi/android/video/k/com2;->adid:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/android/video/k/com2;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQc:Lcom/qiyi/video/homepage/popup/model/nul;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->ePW:Lcom/qiyi/video/homepage/popup/model/nul;

    if-ne p1, v0, :cond_3

    :cond_0
    invoke-direct {p0, p2}, Lcom/qiyi/video/homepage/popup/h/a/com1;->i(Lorg/qiyi/android/video/k/com2;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/qiyi/video/homepage/popup/h/a/com1;->e(Lorg/qiyi/android/video/k/com2;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/qiyi/video/homepage/popup/h/a/com1;->g(Lorg/qiyi/android/video/k/com2;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/qiyi/video/homepage/popup/h/a/com1;->f(Lorg/qiyi/android/video/k/com2;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string/jumbo v3, "IPop"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string/jumbo v2, " Between in Limit:"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQg:Lcom/qiyi/video/homepage/popup/model/nul;

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/qiyi/video/homepage/popup/h/b/lpt9;->bin()Z

    move-result v1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->ePZ:Lcom/qiyi/video/homepage/popup/model/nul;

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/qiyi/video/homepage/popup/h/b/com9;->bin()Z

    move-result v1

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQt:Lcom/qiyi/video/homepage/popup/model/nul;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/qiyi/video/homepage/popup/h/b/h;->bin()Z

    move-result v1

    goto :goto_1
.end method

.method public c(Lcom/qiyi/video/homepage/popup/model/nul;Lorg/qiyi/basecore/card/model/Page;)Z
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->ePZ:Lcom/qiyi/video/homepage/popup/model/nul;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/qiyi/video/homepage/popup/h/b/com9;->o(Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(Lorg/qiyi/android/video/k/com2;)Z
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p1, Lorg/qiyi/android/video/k/com2;->hWC:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p1, Lorg/qiyi/android/video/k/com2;->end_time:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p1, Lorg/qiyi/android/video/k/com2;->hWC:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p1, Lorg/qiyi/android/video/k/com2;->end_time:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Lorg/qiyi/android/video/k/com2;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/a/com1;->eRl:Lcom/qiyi/video/homepage/popup/a/aux;

    invoke-virtual {v1, p1}, Lcom/qiyi/video/homepage/popup/a/aux;->a(Lorg/qiyi/android/video/k/com2;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->hasKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget v2, p1, Lorg/qiyi/android/video/k/com2;->hWE:I

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public g(Lorg/qiyi/android/video/k/com2;)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/a/com1;->eRl:Lcom/qiyi/video/homepage/popup/a/aux;

    invoke-virtual {v2, p1}, Lcom/qiyi/video/homepage/popup/a/aux;->b(Lorg/qiyi/android/video/k/com2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->hasKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/a/com1;->eRl:Lcom/qiyi/video/homepage/popup/a/aux;

    invoke-virtual {v2, p1}, Lcom/qiyi/video/homepage/popup/a/aux;->b(Lorg/qiyi/android/video/k/com2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iget v2, p1, Lorg/qiyi/android/video/k/com2;->hWD:I

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public h(Lorg/qiyi/android/video/k/com2;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com1;->eRl:Lcom/qiyi/video/homepage/popup/a/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/homepage/popup/a/aux;->b(Lorg/qiyi/android/video/k/com2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/a/com1;->eRl:Lcom/qiyi/video/homepage/popup/a/aux;

    invoke-virtual {v1, p1}, Lcom/qiyi/video/homepage/popup/a/aux;->a(Lorg/qiyi/android/video/k/com2;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2, v0, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v3, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    add-int/lit8 v2, v3, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
