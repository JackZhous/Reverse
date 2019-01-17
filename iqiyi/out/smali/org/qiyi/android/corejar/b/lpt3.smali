.class public Lorg/qiyi/android/corejar/b/lpt3;
.super Ljava/lang/Object;


# instance fields
.field final synthetic gFf:Lorg/qiyi/android/corejar/b/com9;

.field private gFg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/b/lpt2;",
            ">;"
        }
    .end annotation
.end field

.field protected length:I

.field private maxLength:I


# direct methods
.method public constructor <init>(Lorg/qiyi/android/corejar/b/com9;I)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/corejar/b/lpt3;->gFf:Lorg/qiyi/android/corejar/b/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/corejar/b/lpt3;->gFg:Ljava/util/List;

    invoke-static {p1, p2}, Lorg/qiyi/android/corejar/b/com9;->a(Lorg/qiyi/android/corejar/b/com9;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/corejar/b/lpt3;->maxLength:I

    return-void
.end method

.method private Hu(I)V
    .locals 2

    :cond_0
    iget v0, p0, Lorg/qiyi/android/corejar/b/lpt3;->length:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/qiyi/android/corejar/b/lpt3;->maxLength:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/corejar/b/lpt3;->gFg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/corejar/b/lpt3;->gFg:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/corejar/b/lpt3;->gFg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/b/lpt2;

    iget-object v1, p0, Lorg/qiyi/android/corejar/b/lpt3;->gFg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lorg/qiyi/android/corejar/b/lpt3;->length:I

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/lpt2;->b(Lorg/qiyi/android/corejar/b/lpt2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lorg/qiyi/android/corejar/b/lpt3;->length:I

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/corejar/b/lpt3;->length:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "CertainTypeLogs.removeOldestIfReachLimit::length is below zero"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/corejar/b/lpt3;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/b/lpt3;->gFg:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/corejar/b/lpt3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/corejar/b/lpt3;->Hu(I)V

    return-void
.end method


# virtual methods
.method protected ua(Z)Ljava/lang/String;
    .locals 8

    iget-object v1, p0, Lorg/qiyi/android/corejar/b/lpt3;->gFg:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/qiyi/android/corejar/b/lpt3;->gFg:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lorg/qiyi/android/corejar/b/lpt3;->gFg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput v2, p0, Lorg/qiyi/android/corejar/b/lpt3;->length:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.ms"

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/b/lpt2;

    new-instance v2, Ljava/util/Date;

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/lpt2;->a(Lorg/qiyi/android/corejar/b/lpt2;)J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lorg/qiyi/android/corejar/b/lpt2;->b(Lorg/qiyi/android/corejar/b/lpt2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\n************ start at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " *************\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method
