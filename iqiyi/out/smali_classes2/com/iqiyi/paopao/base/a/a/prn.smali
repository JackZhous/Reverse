.class public final Lcom/iqiyi/paopao/base/a/a/prn;
.super Ljava/lang/Object;


# instance fields
.field final synthetic bfK:Lcom/iqiyi/paopao/base/a/a/aux;

.field private final bfL:Lcom/iqiyi/paopao/base/a/a/com2;

.field private bfM:Z

.field private hasErrors:Z

.field private final written:[Z


# direct methods
.method private constructor <init>(Lcom/iqiyi/paopao/base/a/a/aux;Lcom/iqiyi/paopao/base/a/a/com2;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/base/a/a/prn;->bfK:Lcom/iqiyi/paopao/base/a/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/paopao/base/a/a/prn;->bfL:Lcom/iqiyi/paopao/base/a/a/com2;

    invoke-static {p2}, Lcom/iqiyi/paopao/base/a/a/com2;->d(Lcom/iqiyi/paopao/base/a/a/com2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/iqiyi/paopao/base/a/a/prn;->written:[Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/iqiyi/paopao/base/a/a/aux;->f(Lcom/iqiyi/paopao/base/a/a/aux;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/base/a/a/aux;Lcom/iqiyi/paopao/base/a/a/com2;Lcom/iqiyi/paopao/base/a/a/con;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/base/a/a/prn;-><init>(Lcom/iqiyi/paopao/base/a/a/aux;Lcom/iqiyi/paopao/base/a/a/com2;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/base/a/a/prn;)Lcom/iqiyi/paopao/base/a/a/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/a/a/prn;->bfL:Lcom/iqiyi/paopao/base/a/a/com2;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/base/a/a/prn;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/base/a/a/prn;->hasErrors:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/base/a/a/prn;)[Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/a/a/prn;->written:[Z

    return-object v0
.end method


# virtual methods
.method public abort()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/base/a/a/prn;->bfK:Lcom/iqiyi/paopao/base/a/a/aux;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/iqiyi/paopao/base/a/a/aux;->a(Lcom/iqiyi/paopao/base/a/a/aux;Lcom/iqiyi/paopao/base/a/a/prn;Z)V

    return-void
.end method

.method public commit()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/a/a/prn;->hasErrors:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/a/a/prn;->bfK:Lcom/iqiyi/paopao/base/a/a/aux;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/iqiyi/paopao/base/a/a/aux;->a(Lcom/iqiyi/paopao/base/a/a/aux;Lcom/iqiyi/paopao/base/a/a/prn;Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/a/a/prn;->bfK:Lcom/iqiyi/paopao/base/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/base/a/a/prn;->bfL:Lcom/iqiyi/paopao/base/a/a/com2;

    invoke-static {v1}, Lcom/iqiyi/paopao/base/a/a/com2;->c(Lcom/iqiyi/paopao/base/a/a/com2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/a/a/aux;->remove(Ljava/lang/String;)Z

    :goto_0
    iput-boolean v2, p0, Lcom/iqiyi/paopao/base/a/a/prn;->bfM:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/base/a/a/prn;->bfK:Lcom/iqiyi/paopao/base/a/a/aux;

    invoke-static {v0, p0, v2}, Lcom/iqiyi/paopao/base/a/a/aux;->a(Lcom/iqiyi/paopao/base/a/a/aux;Lcom/iqiyi/paopao/base/a/a/prn;Z)V

    goto :goto_0
.end method

.method public fO(I)Ljava/io/OutputStream;
    .locals 4

    iget-object v2, p0, Lcom/iqiyi/paopao/base/a/a/prn;->bfK:Lcom/iqiyi/paopao/base/a/a/aux;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/base/a/a/prn;->bfL:Lcom/iqiyi/paopao/base/a/a/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/a/a/com2;->a(Lcom/iqiyi/paopao/base/a/a/com2;)Lcom/iqiyi/paopao/base/a/a/prn;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/paopao/base/a/a/prn;->bfL:Lcom/iqiyi/paopao/base/a/a/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/a/a/com2;->d(Lcom/iqiyi/paopao/base/a/a/com2;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/a/a/prn;->written:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/base/a/a/prn;->bfL:Lcom/iqiyi/paopao/base/a/a/com2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/base/a/a/com2;->fQ(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    :goto_0
    :try_start_3
    new-instance v0, Lcom/iqiyi/paopao/base/a/a/com1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/iqiyi/paopao/base/a/a/com1;-><init>(Lcom/iqiyi/paopao/base/a/a/prn;Ljava/io/OutputStream;Lcom/iqiyi/paopao/base/a/a/con;)V

    monitor-exit v2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/a/a/prn;->bfK:Lcom/iqiyi/paopao/base/a/a/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/a/a/aux;->g(Lcom/iqiyi/paopao/base/a/a/aux;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/iqiyi/paopao/base/a/a/aux;->LE()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
