.class public Lb/a/h;
.super Ljava/lang/Object;


# instance fields
.field private c:Z

.field private fkn:Lb/a/p;

.field private fko:Lb/a/v;

.field private fkp:Lb/a/m;

.field private fkq:Lb/a/n;

.field private fkr:Lb/a/l;

.field private fks:Lb/a/k;

.field private fkt:Lb/a/lpt8;

.field private fku:Lb/a/o;

.field private fkv:Ljava/lang/Thread;

.field private fkw:Lb/a/ad;

.field private j:Z

.field private l:I


# direct methods
.method public constructor <init>(Lb/a/p;Lb/a/lpt8;Lb/a/ad;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lb/a/h;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/h;->fkv:Ljava/lang/Thread;

    iput-object p3, p0, Lb/a/h;->fkw:Lb/a/ad;

    new-instance v0, Lb/a/l;

    invoke-direct {v0, p3, p0}, Lb/a/l;-><init>(Lb/a/ad;Lb/a/h;)V

    iput-object v0, p0, Lb/a/h;->fkr:Lb/a/l;

    iput-boolean v1, p0, Lb/a/h;->c:Z

    new-instance v0, Lb/a/o;

    iget-object v1, p0, Lb/a/h;->fkw:Lb/a/ad;

    invoke-direct {v0, v1}, Lb/a/o;-><init>(Lb/a/ad;)V

    iput-object v0, p0, Lb/a/h;->fku:Lb/a/o;

    iput-object p1, p0, Lb/a/h;->fkn:Lb/a/p;

    new-instance v0, Lb/a/k;

    iget-object v1, p0, Lb/a/h;->fku:Lb/a/o;

    iget-object v2, p0, Lb/a/h;->fkr:Lb/a/l;

    invoke-direct {v0, p3, p2, v1, v2}, Lb/a/k;-><init>(Lb/a/ad;Lb/a/lpt8;Lb/a/o;Lb/a/l;)V

    iput-object v0, p0, Lb/a/h;->fks:Lb/a/k;

    iput-object p2, p0, Lb/a/h;->fkt:Lb/a/lpt8;

    return-void
.end method

.method private a(Lb/a/bc;)Lb/a/u;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lb/a/h;->fkw:Lb/a/ad;

    invoke-virtual {v0}, Lb/a/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/h;->fkw:Lb/a/ad;

    const/16 v1, 0xc8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v5, v1, v2}, Lb/a/ad;->b(BI[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lb/a/h;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lb/a/h;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/h;->fks:Lb/a/k;

    invoke-virtual {v0, p1}, Lb/a/k;->b(Lb/a/bc;)Lb/a/u;

    move-result-object v0

    instance-of v1, p1, Lb/a/aw;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lb/a/h;->fks:Lb/a/k;

    invoke-virtual {v1}, Lb/a/k;->e()V

    invoke-virtual {v0}, Lb/a/u;->a()V
    :try_end_0
    .catch Lb/a/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lb/a/h;->fks:Lb/a/k;

    invoke-virtual {v1}, Lb/a/k;->f()V

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lb/a/h;->fkw:Lb/a/ad;

    invoke-virtual {v1}, Lb/a/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/h;->fkw:Lb/a/ad;

    const/4 v2, 0x1

    const/16 v3, 0xca

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lb/a/ad;->b(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v1, p0, Lb/a/h;->fks:Lb/a/k;

    check-cast p1, Lb/a/aw;

    invoke-virtual {v1, p1}, Lb/a/k;->a(Lb/a/aw;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/h;->fks:Lb/a/k;

    invoke-virtual {v1}, Lb/a/k;->f()V

    throw v0

    :cond_3
    iget-object v0, p0, Lb/a/h;->fkw:Lb/a/ad;

    const/16 v1, 0xd0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Boolean;

    iget-boolean v4, p0, Lb/a/h;->j:Z

    invoke-direct {v3, v4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/Boolean;

    iget-boolean v4, p0, Lb/a/h;->c:Z

    invoke-direct {v3, v4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v3, v2, v5

    invoke-virtual {v0, v5, v1, v2}, Lb/a/ad;->b(BI[Ljava/lang/Object;)V

    const/16 v0, 0x7d68

    invoke-static {v0}, Lb/a/q;->yp(I)Lb/a/b;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected EF(Ljava/lang/String;)Lb/a/g;
    .locals 1

    iget-object v0, p0, Lb/a/h;->fkn:Lb/a/p;

    invoke-interface {v0, p1}, Lb/a/p;->EF(Ljava/lang/String;)Lb/a/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/aj;IJZ)Lb/a/ai;
    .locals 13

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    iget-boolean v2, p0, Lb/a/h;->c:Z

    if-nez v2, :cond_3

    iput-boolean v3, p0, Lb/a/h;->j:Z

    iput p2, p0, Lb/a/h;->l:I

    iget-object v2, p0, Lb/a/h;->fks:Lb/a/k;

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lb/a/k;->a(J)V

    iget-object v2, p0, Lb/a/h;->fks:Lb/a/k;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Lb/a/k;->a(Z)V

    :try_start_0
    iget-object v2, p0, Lb/a/h;->fko:Lb/a/v;

    invoke-interface {v2}, Lb/a/v;->a()V

    new-instance v2, Lb/a/m;

    iget-object v3, p0, Lb/a/h;->fkw:Lb/a/ad;

    iget-object v5, p0, Lb/a/h;->fks:Lb/a/k;

    iget-object v6, p0, Lb/a/h;->fku:Lb/a/o;

    iget-object v4, p0, Lb/a/h;->fko:Lb/a/v;

    invoke-interface {v4}, Lb/a/v;->bqJ()Ljava/io/InputStream;

    move-result-object v7

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lb/a/m;-><init>(Lb/a/ad;Lb/a/h;Lb/a/k;Lb/a/o;Ljava/io/InputStream;)V

    iput-object v2, p0, Lb/a/h;->fkp:Lb/a/m;

    iget-object v2, p0, Lb/a/h;->fkp:Lb/a/m;

    invoke-virtual {v2}, Lb/a/m;->a()V

    new-instance v2, Lb/a/n;

    iget-object v3, p0, Lb/a/h;->fkw:Lb/a/ad;

    iget-object v5, p0, Lb/a/h;->fks:Lb/a/k;

    iget-object v6, p0, Lb/a/h;->fku:Lb/a/o;

    iget-object v4, p0, Lb/a/h;->fko:Lb/a/v;

    invoke-interface {v4}, Lb/a/v;->bqK()Ljava/io/OutputStream;

    move-result-object v7

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lb/a/n;-><init>(Lb/a/ad;Lb/a/h;Lb/a/k;Lb/a/o;Ljava/io/OutputStream;)V

    iput-object v2, p0, Lb/a/h;->fkq:Lb/a/n;

    iget-object v2, p0, Lb/a/h;->fkq:Lb/a/n;

    invoke-virtual {v2}, Lb/a/n;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lb/a/b; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v2, p0, Lb/a/h;->fkr:Lb/a/l;

    invoke-virtual {v2}, Lb/a/l;->a()V

    :try_start_1
    iget-object v2, p0, Lb/a/h;->fks:Lb/a/k;

    invoke-virtual {v2, p1}, Lb/a/k;->b(Lb/a/bc;)Lb/a/u;

    move-result-object v2

    mul-int/lit16 v3, p2, 0x3e8

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lb/a/u;->hq(J)Lb/a/bc;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, p0, Lb/a/h;->fkw:Lb/a/ad;

    const/4 v3, 0x1

    const/16 v4, 0xcb

    invoke-virtual {v2, v3, v4}, Lb/a/ad;->b(BI)V

    iget-object v2, p0, Lb/a/h;->fkt:Lb/a/lpt8;

    invoke-interface {v2}, Lb/a/lpt8;->a()V

    const/16 v2, 0x7d00

    invoke-static {v2}, Lb/a/q;->yp(I)Lb/a/b;

    move-result-object v2

    throw v2
    :try_end_1
    .catch Lb/a/b; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lb/a/h;->fkw:Lb/a/ad;

    const/16 v4, 0xce

    invoke-virtual {v3, v10, v4, v11, v2}, Lb/a/ad;->b(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v11}, Lb/a/h;->a(Lb/a/b;)V

    throw v2

    :catch_1
    move-exception v2

    iget-object v3, p0, Lb/a/h;->fkw:Lb/a/ad;

    const/16 v4, 0xd1

    invoke-virtual {v3, v10, v4, v11, v2}, Lb/a/ad;->b(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lb/a/h;->fkt:Lb/a/lpt8;

    invoke-interface {v3}, Lb/a/lpt8;->a()V

    invoke-static {v2}, Lb/a/q;->i(Ljava/lang/Throwable;)Lb/a/b;

    move-result-object v2

    throw v2

    :catch_2
    move-exception v2

    iget-object v3, p0, Lb/a/h;->fkw:Lb/a/ad;

    const/16 v4, 0xd4

    invoke-virtual {v3, v10, v4, v11, v2}, Lb/a/ad;->b(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lb/a/h;->fkt:Lb/a/lpt8;

    invoke-interface {v3}, Lb/a/lpt8;->a()V

    throw v2

    :cond_0
    :try_start_2
    instance-of v2, v3, Lb/a/ai;

    if-eqz v2, :cond_2

    move-object v0, v3

    check-cast v0, Lb/a/ai;

    move-object v2, v0

    invoke-virtual {v2}, Lb/a/ai;->bqN()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lb/a/h;->fkw:Lb/a/ad;

    const/4 v4, 0x1

    const/16 v5, 0xcc

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/Integer;

    invoke-virtual {v2}, Lb/a/ai;->bqN()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lb/a/ad;->b(BI[Ljava/lang/Object;)V

    iget-object v3, p0, Lb/a/h;->fkt:Lb/a/lpt8;

    invoke-interface {v3}, Lb/a/lpt8;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lb/a/h;->fkv:Ljava/lang/Thread;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lb/a/h;->a(Lb/a/b;)V

    invoke-virtual {v2}, Lb/a/ai;->bqN()I

    move-result v2

    invoke-static {v2}, Lb/a/q;->yp(I)Lb/a/b;

    move-result-object v2

    throw v2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/a/h;->c:Z

    check-cast v3, Lb/a/ai;

    return-object v3

    :cond_2
    iget-object v2, p0, Lb/a/h;->fkw:Lb/a/ad;

    const/4 v4, 0x1

    const/16 v5, 0xcd

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Lb/a/ad;->b(BI[Ljava/lang/Object;)V

    iget-object v2, p0, Lb/a/h;->fkt:Lb/a/lpt8;

    invoke-interface {v2}, Lb/a/lpt8;->a()V

    const/4 v2, 0x6

    invoke-static {v2}, Lb/a/q;->yp(I)Lb/a/b;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Lb/a/b; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    iget-object v2, p0, Lb/a/h;->fkw:Lb/a/ad;

    const/16 v3, 0xcf

    invoke-virtual {v2, v10, v3}, Lb/a/ad;->b(BI)V

    const/16 v2, 0x7d64

    invoke-static {v2}, Lb/a/q;->yp(I)Lb/a/b;

    move-result-object v2

    throw v2
.end method

.method public a(Lb/a/am;J)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lb/a/h;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lb/a/h;->fkr:Lb/a/l;

    invoke-virtual {v1}, Lb/a/l;->bqI()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/h;->fkw:Lb/a/ad;

    const/16 v1, 0xd2

    invoke-virtual {v0, v3, v1}, Lb/a/ad;->b(BI)V

    const/16 v0, 0x7d6b

    invoke-static {v0}, Lb/a/q;->yp(I)Lb/a/b;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/h;->fks:Lb/a/k;

    invoke-virtual {v0, p2, p3}, Lb/a/k;->b(J)V

    iget-object v0, p0, Lb/a/h;->fkp:Lb/a/m;

    invoke-virtual {v0, v3}, Lb/a/m;->a(Z)V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lb/a/h;->fkv:Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lb/a/h;->b(Lb/a/bc;)Lb/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/u;->a()V
    :try_end_0
    .catch Lb/a/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lb/a/h;->a(Lb/a/b;)V

    iput-object v2, p0, Lb/a/h;->fkv:Ljava/lang/Thread;

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Lb/a/h;->a(Lb/a/b;)V

    iput-object v2, p0, Lb/a/h;->fkv:Ljava/lang/Thread;

    throw v0

    :cond_1
    iget-object v0, p0, Lb/a/h;->fkw:Lb/a/ad;

    const/16 v1, 0xd3

    invoke-virtual {v0, v3, v1}, Lb/a/ad;->b(BI)V

    const/16 v0, 0x7d65

    invoke-static {v0}, Lb/a/q;->yp(I)Lb/a/b;

    move-result-object v0

    throw v0
.end method

.method protected a(Lb/a/aw;)V
    .locals 1

    iget-object v0, p0, Lb/a/h;->fks:Lb/a/k;

    invoke-virtual {v0, p1}, Lb/a/k;->b(Lb/a/aw;)V

    return-void
.end method

.method public a(Lb/a/b;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lb/a/h;->fkv:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/h;->fkv:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/h;->fkw:Lb/a/ad;

    invoke-virtual {v0}, Lb/a/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/h;->fkw:Lb/a/ad;

    const/16 v1, 0xc9

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Boolean;

    iget-boolean v4, p0, Lb/a/h;->j:Z

    invoke-direct {v3, v4}, Ljava/lang/Boolean;-><init>(Z)V

    aput-object v3, v2, v5

    invoke-virtual {v0, v6, v1, v2, p1}, Lb/a/ad;->b(BI[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    iget-boolean v0, p0, Lb/a/h;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lb/a/h;->c:Z

    iput-boolean v6, p0, Lb/a/h;->j:Z

    iget-object v1, p0, Lb/a/h;->fks:Lb/a/k;

    invoke-virtual {v1, p1}, Lb/a/k;->a(Lb/a/b;)V

    :try_start_0
    iget-object v1, p0, Lb/a/h;->fkr:Lb/a/l;

    invoke-virtual {v1}, Lb/a/l;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    iget-object v1, p0, Lb/a/h;->fko:Lb/a/v;

    invoke-interface {v1}, Lb/a/v;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    iget-object v1, p0, Lb/a/h;->fkp:Lb/a/m;

    invoke-virtual {v1}, Lb/a/m;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    iget-object v1, p0, Lb/a/h;->fks:Lb/a/k;

    invoke-virtual {v1, p1}, Lb/a/k;->b(Lb/a/b;)V

    :try_start_3
    iget-object v1, p0, Lb/a/h;->fkq:Lb/a/n;

    invoke-virtual {v1}, Lb/a/n;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    iput-boolean v5, p0, Lb/a/h;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/a/h;->fkr:Lb/a/l;

    invoke-virtual {v0, p1}, Lb/a/l;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iput-boolean v5, p0, Lb/a/h;->c:Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public a(Lb/a/lpt6;)V
    .locals 1

    iget-object v0, p0, Lb/a/h;->fkr:Lb/a/l;

    invoke-virtual {v0, p1}, Lb/a/l;->a(Lb/a/lpt6;)V

    return-void
.end method

.method public a(Lb/a/v;)V
    .locals 0

    iput-object p1, p0, Lb/a/h;->fko:Lb/a/v;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/h;->c:Z

    return v0
.end method

.method public b(Lb/a/bc;)Lb/a/u;
    .locals 1

    invoke-direct {p0, p1}, Lb/a/h;->a(Lb/a/bc;)Lb/a/u;

    move-result-object v0

    return-object v0
.end method
