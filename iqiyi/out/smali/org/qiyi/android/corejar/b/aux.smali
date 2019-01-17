.class public Lorg/qiyi/android/corejar/b/aux;
.super Ljava/lang/Object;


# instance fields
.field public enabled:Z

.field public fiC:I

.field private fiD:I

.field private fiE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/b/con;",
            ">;"
        }
    .end annotation
.end field

.field private fiF:Z

.field private formatter:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiC:I

    iput v2, p0, Lorg/qiyi/android/corejar/b/aux;->fiD:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/corejar/b/aux;->formatter:Ljava/text/SimpleDateFormat;

    iput-boolean v2, p0, Lorg/qiyi/android/corejar/b/aux;->fiF:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/b/aux;->enabled:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiC:I

    iput v2, p0, Lorg/qiyi/android/corejar/b/aux;->fiD:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/corejar/b/aux;->formatter:Ljava/text/SimpleDateFormat;

    iput-boolean v2, p0, Lorg/qiyi/android/corejar/b/aux;->fiF:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/b/aux;->enabled:Z

    iput p1, p0, Lorg/qiyi/android/corejar/b/aux;->fiC:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiE:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/corejar/b/aux;)Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/b/aux;->formatter:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/qiyi/android/corejar/b/aux;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiE:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    iget v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiD:I

    iget v5, p0, Lorg/qiyi/android/corejar/b/aux;->fiC:I

    if-lt v0, v5, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiD:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiF:Z

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiF:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiE:Ljava/util/List;

    iget v5, p0, Lorg/qiyi/android/corejar/b/aux;->fiD:I

    new-instance v6, Lorg/qiyi/android/corejar/b/con;

    invoke-direct {v6, p0}, Lorg/qiyi/android/corejar/b/con;-><init>(Lorg/qiyi/android/corejar/b/aux;)V

    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiE:Ljava/util/List;

    iget v5, p0, Lorg/qiyi/android/corejar/b/aux;->fiD:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/b/con;

    iput-object p1, v0, Lorg/qiyi/android/corejar/b/con;->tag:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/android/corejar/b/con;->fiG:Ljava/lang/String;

    iput-object p3, v0, Lorg/qiyi/android/corejar/b/con;->msg:Ljava/lang/String;

    iput v1, v0, Lorg/qiyi/android/corejar/b/con;->pid:I

    iput v4, v0, Lorg/qiyi/android/corejar/b/con;->fiH:I

    iput-wide v2, v0, Lorg/qiyi/android/corejar/b/con;->time:J

    iget v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiD:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiE:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiF:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiD:I

    move v1, v0

    :goto_0
    iget-boolean v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiF:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiC:I

    move v3, v0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiE:Ljava/util/List;

    add-int v5, v1, v2

    rem-int/2addr v5, v3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/b/con;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/b/con;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/corejar/b/aux;->fiE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2
.end method
