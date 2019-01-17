.class final Lcom/iqiyi/d/c/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/16 v11, 0x32

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Lcom/iqiyi/d/a/a/aux;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v2, v3

    :goto_1
    const/16 v1, 0x32

    invoke-static {v2, v1, v0}, Lcom/iqiyi/d/a/a/aux;->f(IILjava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/iqiyi/d/a/a/aux;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/d/b/com1;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_1
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/d/d/nul;

    iget v1, v1, Lcom/iqiyi/d/d/nul;->a:I

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, " "

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Lcom/iqiyi/d/b/com1;->h([Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/iqiyi/d/c/com2;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/iqiyi/d/c/com2;->aNI()Lcom/iqiyi/d/e/aux;

    move-result-object v9

    invoke-interface {v9, v0, v8}, Lcom/iqiyi/d/e/aux;->bt(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/d/e/con;

    move-result-object v8

    invoke-virtual {v8}, Lcom/iqiyi/d/e/con;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v2, v1, v0}, Lcom/iqiyi/d/a/a/aux;->g(IILjava/lang/String;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v11, :cond_0

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/iqiyi/d/a/a/aux;->b()Z

    invoke-static {}, Lcom/iqiyi/d/a/a/aux;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/iqiyi/d/a/a/aux;->a()Z

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "POST_DB_DATA time: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/iqiyi/d/b/com1;->h([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
