.class public final Lcom/alipay/android/a/a/a/lpt6;
.super Lcom/alipay/android/a/a/a/prn;


# instance fields
.field private ek:Lcom/alipay/android/a/a/a/lpt3;


# direct methods
.method public constructor <init>(Lcom/alipay/android/a/a/a/lpt3;Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)V
    .locals 7

    const-string/jumbo v5, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/a/a/a/prn;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Z)V

    iput-object p1, p0, Lcom/alipay/android/a/a/a/lpt6;->ek:Lcom/alipay/android/a/a/a/lpt3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    const/16 v5, 0xd

    const/16 v4, 0x9

    new-instance v1, Lcom/alipay/android/a/a/a/c;

    iget-object v0, p0, Lcom/alipay/android/a/a/a/lpt6;->ek:Lcom/alipay/android/a/a/a/lpt3;

    invoke-interface {v0}, Lcom/alipay/android/a/a/a/lpt3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/android/a/a/a/c;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/android/a/a/a/lpt6;->b:[B

    invoke-virtual {v1, v0}, Lcom/alipay/android/a/a/a/c;->a([B)V

    iget-object v0, p0, Lcom/alipay/android/a/a/a/lpt6;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alipay/android/a/a/a/c;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/android/a/a/a/lpt6;->f:Z

    invoke-virtual {v1, v0}, Lcom/alipay/android/a/a/a/c;->a(Z)V

    const-string/jumbo v0, "id"

    iget v2, p0, Lcom/alipay/android/a/a/a/lpt6;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alipay/android/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "operationType"

    iget-object v2, p0, Lcom/alipay/android/a/a/a/lpt6;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/alipay/android/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "gzip"

    iget-object v2, p0, Lcom/alipay/android/a/a/a/lpt6;->ek:Lcom/alipay/android/a/a/a/lpt3;

    invoke-interface {v2}, Lcom/alipay/android/a/a/a/lpt3;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alipay/android/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string/jumbo v2, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/alipay/android/a/a/a/c;->a(Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/alipay/android/a/a/a/lpt6;->ek:Lcom/alipay/android/a/a/a/lpt3;

    invoke-interface {v0}, Lcom/alipay/android/a/a/a/lpt3;->aH()Lcom/alipay/android/a/a/a/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/a/a/a/com1;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    invoke-virtual {v1, v0}, Lcom/alipay/android/a/a/a/c;->a(Lorg/apache/http/Header;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "threadid = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alipay/android/a/a/a/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/a/a/a/lpt6;->ek:Lcom/alipay/android/a/a/a/lpt3;

    invoke-interface {v0}, Lcom/alipay/android/a/a/a/lpt3;->aG()Lcom/alipay/android/a/a/a/com2;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/alipay/android/a/a/a/com2;->a(Lcom/alipay/android/a/a/a/h;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/a/a/a/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/alipay/android/a/a/a/nul;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "response is null"

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/a/a/a/nul;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alipay/android/a/a/a/nul;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/alipay/android/a/a/a/nul;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/alipay/android/a/a/a/i;->aJ()[B
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/alipay/android/a/a/a/aux;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/alipay/android/a/a/a/aux;

    new-instance v2, Lcom/alipay/android/a/a/a/nul;

    invoke-virtual {v0}, Lcom/alipay/android/a/a/a/aux;->getCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/android/a/a/a/aux;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/alipay/android/a/a/a/nul;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_7
    const/16 v1, 0x10

    goto :goto_1

    :pswitch_8
    const/16 v1, 0xf

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/alipay/android/a/a/a/nul;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/android/a/a/a/nul;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/alipay/android/a/a/a/nul;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/alipay/android/a/a/a/nul;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
