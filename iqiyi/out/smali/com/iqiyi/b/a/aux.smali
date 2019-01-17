.class public Lcom/iqiyi/b/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private aXQ:Lcom/iqiyi/b/nul;

.field private aXR:Lcom/iqiyi/b/a/d/aux;

.field private aYf:Lcom/iqiyi/b/a/com3;

.field private aYg:Lcom/iqiyi/b/a/com9;

.field private aYh:Lcom/iqiyi/b/a/prn;

.field private aYi:Lcom/iqiyi/b/a/com1;

.field private aYj:Lcom/iqiyi/b/a/nul;

.field private aYk:Lcom/iqiyi/b/a/con;

.field private aYl:Lcom/iqiyi/b/a/com2;

.field private aYm:Z

.field private aYn:Ljava/lang/Thread;

.field private aYo:I

.field private connected:Z


# direct methods
.method public constructor <init>(Lcom/iqiyi/b/a/com3;Lcom/iqiyi/b/nul;Lcom/iqiyi/b/a/d/aux;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/iqiyi/b/a/aux;->aYm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/b/a/aux;->aYn:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    new-instance v0, Lcom/iqiyi/b/a/nul;

    invoke-direct {v0, p3, p0}, Lcom/iqiyi/b/a/nul;-><init>(Lcom/iqiyi/b/a/d/aux;Lcom/iqiyi/b/a/aux;)V

    iput-object v0, p0, Lcom/iqiyi/b/a/aux;->aYj:Lcom/iqiyi/b/a/nul;

    iput-boolean v1, p0, Lcom/iqiyi/b/a/aux;->connected:Z

    new-instance v0, Lcom/iqiyi/b/a/com2;

    iget-object v1, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-direct {v0, v1}, Lcom/iqiyi/b/a/com2;-><init>(Lcom/iqiyi/b/a/d/aux;)V

    iput-object v0, p0, Lcom/iqiyi/b/a/aux;->aYl:Lcom/iqiyi/b/a/com2;

    iput-object p1, p0, Lcom/iqiyi/b/a/aux;->aYf:Lcom/iqiyi/b/a/com3;

    new-instance v0, Lcom/iqiyi/b/a/con;

    iget-object v1, p0, Lcom/iqiyi/b/a/aux;->aYl:Lcom/iqiyi/b/a/com2;

    iget-object v2, p0, Lcom/iqiyi/b/a/aux;->aYj:Lcom/iqiyi/b/a/nul;

    invoke-direct {v0, p3, p2, v1, v2}, Lcom/iqiyi/b/a/con;-><init>(Lcom/iqiyi/b/a/d/aux;Lcom/iqiyi/b/nul;Lcom/iqiyi/b/a/com2;Lcom/iqiyi/b/a/nul;)V

    iput-object v0, p0, Lcom/iqiyi/b/a/aux;->aYk:Lcom/iqiyi/b/a/con;

    iput-object p2, p0, Lcom/iqiyi/b/a/aux;->aXQ:Lcom/iqiyi/b/nul;

    return-void
.end method

.method private a(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0xc8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/b/a/aux;->aYm:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/b/a/aux;->connected:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/b/a/aux;->aYk:Lcom/iqiyi/b/a/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/b/a/con;->f(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    move-result-object v0

    instance-of v1, p1, Lcom/iqiyi/b/a/e/lpt2;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/b/a/aux;->aYk:Lcom/iqiyi/b/a/con;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/con;->Kh()V

    invoke-virtual {v0}, Lcom/iqiyi/b/a/com8;->Kk()V
    :try_end_0
    .catch Lcom/iqiyi/b/com2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/iqiyi/b/a/aux;->aYk:Lcom/iqiyi/b/a/con;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/con;->Ki()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v2, 0x1

    const/16 v3, 0xca

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/b/a/aux;->aYk:Lcom/iqiyi/b/a/con;

    check-cast p1, Lcom/iqiyi/b/a/e/lpt2;

    invoke-virtual {v1, p1}, Lcom/iqiyi/b/a/con;->b(Lcom/iqiyi/b/a/e/lpt2;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/b/a/aux;->aYk:Lcom/iqiyi/b/a/con;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/con;->Ki()V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0xd0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/iqiyi/b/a/aux;->aYm:Z

    invoke-direct {v3, v4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/iqiyi/b/a/aux;->connected:Z

    invoke-direct {v3, v4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v3, v2, v5

    invoke-virtual {v0, v5, v1, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    const/16 v0, 0x7d68

    invoke-static {v0}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/b/a/e/prn;IJZ)Lcom/iqiyi/b/a/e/nul;
    .locals 13

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    iget-boolean v2, p0, Lcom/iqiyi/b/a/aux;->connected:Z

    if-nez v2, :cond_3

    iput-boolean v3, p0, Lcom/iqiyi/b/a/aux;->aYm:Z

    iput p2, p0, Lcom/iqiyi/b/a/aux;->aYo:I

    iget-object v2, p0, Lcom/iqiyi/b/a/aux;->aYk:Lcom/iqiyi/b/a/con;

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/b/a/con;->cW(J)V

    iget-object v2, p0, Lcom/iqiyi/b/a/aux;->aYk:Lcom/iqiyi/b/a/con;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/iqiyi/b/a/con;->cY(Z)V

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/b/a/aux;->aYg:Lcom/iqiyi/b/a/com9;

    invoke-interface {v2}, Lcom/iqiyi/b/a/com9;->start()V

    new-instance v2, Lcom/iqiyi/b/a/prn;

    iget-object v3, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    iget-object v5, p0, Lcom/iqiyi/b/a/aux;->aYk:Lcom/iqiyi/b/a/con;

    iget-object v6, p0, Lcom/iqiyi/b/a/aux;->aYl:Lcom/iqiyi/b/a/com2;

    iget-object v4, p0, Lcom/iqiyi/b/a/aux;->aYg:Lcom/iqiyi/b/a/com9;

    invoke-interface {v4}, Lcom/iqiyi/b/a/com9;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/iqiyi/b/a/prn;-><init>(Lcom/iqiyi/b/a/d/aux;Lcom/iqiyi/b/a/aux;Lcom/iqiyi/b/a/con;Lcom/iqiyi/b/a/com2;Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/iqiyi/b/a/aux;->aYh:Lcom/iqiyi/b/a/prn;

    iget-object v2, p0, Lcom/iqiyi/b/a/aux;->aYh:Lcom/iqiyi/b/a/prn;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/prn;->start()V

    new-instance v2, Lcom/iqiyi/b/a/com1;

    iget-object v3, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    iget-object v5, p0, Lcom/iqiyi/b/a/aux;->aYk:Lcom/iqiyi/b/a/con;

    iget-object v6, p0, Lcom/iqiyi/b/a/aux;->aYl:Lcom/iqiyi/b/a/com2;

    iget-object v4, p0, Lcom/iqiyi/b/a/aux;->aYg:Lcom/iqiyi/b/a/com9;

    invoke-interface {v4}, Lcom/iqiyi/b/a/com9;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/iqiyi/b/a/com1;-><init>(Lcom/iqiyi/b/a/d/aux;Lcom/iqiyi/b/a/aux;Lcom/iqiyi/b/a/con;Lcom/iqiyi/b/a/com2;Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/iqiyi/b/a/aux;->aYi:Lcom/iqiyi/b/a/com1;

    iget-object v2, p0, Lcom/iqiyi/b/a/aux;->aYi:Lcom/iqiyi/b/a/com1;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/com1;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/iqiyi/b/com2; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v2, p0, Lcom/iqiyi/b/a/aux;->aYj:Lcom/iqiyi/b/a/nul;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/nul;->start()V

    :try_start_1
    iget-object v2, p0, Lcom/iqiyi/b/a/aux;->aYk:Lcom/iqiyi/b/a/con;

    invoke-virtual {v2, p1}, Lcom/iqiyi/b/a/con;->f(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    move-result-object v2

    mul-int/lit16 v3, p2, 0x3e8

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/b/a/com8;->cY(J)Lcom/iqiyi/b/a/e/lpt8;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v3, 0x1

    const/16 v4, 0xcb

    invoke-virtual {v2, v3, v4}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    iget-object v2, p0, Lcom/iqiyi/b/a/aux;->aXQ:Lcom/iqiyi/b/nul;

    invoke-interface {v2}, Lcom/iqiyi/b/nul;->close()V

    const/16 v2, 0x7d00

    invoke-static {v2}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v2

    throw v2
    :try_end_1
    .catch Lcom/iqiyi/b/com2; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v4, 0xce

    invoke-virtual {v3, v10, v4, v11, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v11}, Lcom/iqiyi/b/a/aux;->a(Lcom/iqiyi/b/com2;)V

    throw v2

    :catch_1
    move-exception v2

    iget-object v3, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v4, 0xd1

    invoke-virtual {v3, v10, v4, v11, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/iqiyi/b/a/aux;->aXQ:Lcom/iqiyi/b/nul;

    invoke-interface {v3}, Lcom/iqiyi/b/nul;->close()V

    invoke-static {v2}, Lcom/iqiyi/b/a/com4;->c(Ljava/lang/Throwable;)Lcom/iqiyi/b/com2;

    move-result-object v2

    throw v2

    :catch_2
    move-exception v2

    iget-object v3, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v4, 0xd4

    invoke-virtual {v3, v10, v4, v11, v2}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/iqiyi/b/a/aux;->aXQ:Lcom/iqiyi/b/nul;

    invoke-interface {v3}, Lcom/iqiyi/b/nul;->close()V

    throw v2

    :cond_0
    :try_start_2
    instance-of v2, v3, Lcom/iqiyi/b/a/e/nul;

    if-eqz v2, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/iqiyi/b/a/e/nul;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/iqiyi/b/a/e/nul;->Kp()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v4, 0x1

    const/16 v5, 0xcc

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/iqiyi/b/a/e/nul;->Kp()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/iqiyi/b/a/aux;->aXQ:Lcom/iqiyi/b/nul;

    invoke-interface {v3}, Lcom/iqiyi/b/nul;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/iqiyi/b/a/aux;->aYn:Ljava/lang/Thread;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/iqiyi/b/a/aux;->a(Lcom/iqiyi/b/com2;)V

    invoke-virtual {v2}, Lcom/iqiyi/b/a/e/nul;->Kp()I

    move-result v2

    invoke-static {v2}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v2

    throw v2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iqiyi/b/a/aux;->connected:Z

    check-cast v3, Lcom/iqiyi/b/a/e/nul;

    return-object v3

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/4 v4, 0x1

    const/16 v5, 0xcd

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/iqiyi/b/a/aux;->aXQ:Lcom/iqiyi/b/nul;

    invoke-interface {v2}, Lcom/iqiyi/b/nul;->close()V

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Lcom/iqiyi/b/com2; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    iget-object v2, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v3, 0xcf

    invoke-virtual {v2, v10, v3}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    const/16 v2, 0x7d64

    invoke-static {v2}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v2

    throw v2
.end method

.method public a(Lcom/iqiyi/b/a/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/b/a/aux;->aYg:Lcom/iqiyi/b/a/com9;

    return-void
.end method

.method public a(Lcom/iqiyi/b/a/e/com1;J)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/b/a/aux;->connected:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/b/a/aux;->aYj:Lcom/iqiyi/b/a/nul;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/nul;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0xd2

    invoke-virtual {v0, v3, v1}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    const/16 v0, 0x7d6b

    invoke-static {v0}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/b/a/aux;->aYk:Lcom/iqiyi/b/a/con;

    invoke-virtual {v0, p2, p3}, Lcom/iqiyi/b/a/con;->cX(J)V

    iget-object v0, p0, Lcom/iqiyi/b/a/aux;->aYh:Lcom/iqiyi/b/a/prn;

    invoke-virtual {v0, v3}, Lcom/iqiyi/b/a/prn;->db(Z)V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/b/a/aux;->aYn:Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lcom/iqiyi/b/a/aux;->b(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/b/a/com8;->Kk()V
    :try_end_0
    .catch Lcom/iqiyi/b/com2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lcom/iqiyi/b/a/aux;->a(Lcom/iqiyi/b/com2;)V

    iput-object v2, p0, Lcom/iqiyi/b/a/aux;->aYn:Ljava/lang/Thread;

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/iqiyi/b/a/aux;->a(Lcom/iqiyi/b/com2;)V

    iput-object v2, p0, Lcom/iqiyi/b/a/aux;->aYn:Ljava/lang/Thread;

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0xd3

    invoke-virtual {v0, v3, v1}, Lcom/iqiyi/b/a/d/aux;->a(BI)V

    const/16 v0, 0x7d65

    invoke-static {v0}, Lcom/iqiyi/b/a/com4;->fE(I)Lcom/iqiyi/b/com2;

    move-result-object v0

    throw v0
.end method

.method protected a(Lcom/iqiyi/b/a/e/lpt2;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/a/aux;->aYk:Lcom/iqiyi/b/a/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/b/a/con;->a(Lcom/iqiyi/b/a/e/lpt2;)V

    return-void
.end method

.method public a(Lcom/iqiyi/b/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/a/aux;->aYj:Lcom/iqiyi/b/a/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/b/a/nul;->a(Lcom/iqiyi/b/aux;)V

    return-void
.end method

.method public a(Lcom/iqiyi/b/com2;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/b/a/aux;->aYn:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/b/a/aux;->aYn:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/b/a/d/aux;->isOn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/b/a/aux;->aXR:Lcom/iqiyi/b/a/d/aux;

    const/16 v1, 0xc9

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/iqiyi/b/a/aux;->aYm:Z

    invoke-direct {v3, v4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v3, v2, v5

    invoke-virtual {v0, v6, v1, v2, p1}, Lcom/iqiyi/b/a/d/aux;->a(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    iget-boolean v0, p0, Lcom/iqiyi/b/a/aux;->aYm:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/iqiyi/b/a/aux;->connected:Z

    iput-boolean v6, p0, Lcom/iqiyi/b/a/aux;->aYm:Z

    iget-object v1, p0, Lcom/iqiyi/b/a/aux;->aYk:Lcom/iqiyi/b/a/con;

    invoke-virtual {v1, p1}, Lcom/iqiyi/b/a/con;->b(Lcom/iqiyi/b/com2;)V

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/b/a/aux;->aYj:Lcom/iqiyi/b/a/nul;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/nul;->stop()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/b/a/aux;->aYg:Lcom/iqiyi/b/a/com9;

    invoke-interface {v1}, Lcom/iqiyi/b/a/com9;->stop()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/iqiyi/b/a/aux;->aYh:Lcom/iqiyi/b/a/prn;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/prn;->stop()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    iget-object v1, p0, Lcom/iqiyi/b/a/aux;->aYk:Lcom/iqiyi/b/a/con;

    invoke-virtual {v1, p1}, Lcom/iqiyi/b/a/con;->c(Lcom/iqiyi/b/com2;)V

    :try_start_3
    iget-object v1, p0, Lcom/iqiyi/b/a/aux;->aYi:Lcom/iqiyi/b/a/com1;

    invoke-virtual {v1}, Lcom/iqiyi/b/a/com1;->stop()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    iput-boolean v5, p0, Lcom/iqiyi/b/a/aux;->connected:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/b/a/aux;->aYj:Lcom/iqiyi/b/a/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/b/a/nul;->connectionLost(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iput-boolean v5, p0, Lcom/iqiyi/b/a/aux;->connected:Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public b(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/b/a/aux;->a(Lcom/iqiyi/b/a/e/lpt8;)Lcom/iqiyi/b/a/com8;

    move-result-object v0

    return-object v0
.end method

.method protected gw(Ljava/lang/String;)Lcom/iqiyi/b/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/b/a/aux;->aYf:Lcom/iqiyi/b/a/com3;

    invoke-interface {v0, p1}, Lcom/iqiyi/b/a/com3;->gw(Ljava/lang/String;)Lcom/iqiyi/b/com7;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/b/a/aux;->connected:Z

    return v0
.end method
