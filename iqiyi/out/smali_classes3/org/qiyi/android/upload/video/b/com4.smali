.class public Lorg/qiyi/android/upload/video/b/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/upload/video/b/com3;


# static fields
.field private static djZ:Ljava/util/concurrent/locks/Lock;

.field private static hjx:Lorg/qiyi/android/upload/video/b/com4;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hjA:Lorg/qiyi/android/upload/video/model/UploadItem;

.field private hjB:Lorg/qiyi/android/upload/video/model/UploadItem;

.field private hjC:Z

.field private hjD:Lorg/qiyi/android/upload/video/b/h;

.field private hjE:Lorg/qiyi/android/upload/video/notification/aux;

.field private hjF:Lorg/qiyi/android/upload/video/b/aux;

.field private hjy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/upload/video/model/UploadItem;",
            ">;"
        }
    .end annotation
.end field

.field private hjz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/upload/video/model/UploadItem;",
            ">;"
        }
    .end annotation
.end field

.field private mAppContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "UploadManager"

    iput-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->TAG:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    iput-object v1, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    iput-object v1, p0, Lorg/qiyi/android/upload/video/b/com4;->hjA:Lorg/qiyi/android/upload/video/model/UploadItem;

    iput-object v1, p0, Lorg/qiyi/android/upload/video/b/com4;->hjB:Lorg/qiyi/android/upload/video/model/UploadItem;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjC:Z

    iput-object v1, p0, Lorg/qiyi/android/upload/video/b/com4;->hjD:Lorg/qiyi/android/upload/video/b/h;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->mAppContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/notification/aux;->nS(Landroid/content/Context;)Lorg/qiyi/android/upload/video/notification/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjE:Lorg/qiyi/android/upload/video/notification/aux;

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt7;->clZ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt7;->cma()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    return-void
.end method

.method private JA(I)I
    .locals 1

    const/4 v0, 0x2

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/b/com4;)Lorg/qiyi/android/upload/video/b/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjF:Lorg/qiyi/android/upload/video/b/aux;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;)Lorg/qiyi/android/upload/video/b/h;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/b/com4;->hjD:Lorg/qiyi/android/upload/video/b/h;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/model/UploadItem;)Lorg/qiyi/android/upload/video/model/UploadItem;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/b/com4;->hjA:Lorg/qiyi/android/upload/video/model/UploadItem;

    return-object p1
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "UploadManager"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "test YYY <"

    aput-object v2, v1, v6

    aput-object p1, v1, v7

    const-string/jumbo v2, ">\u6253\u5370\u5217\u8868"

    aput-object v2, v1, v8

    const-string/jumbo v2, ", ui = "

    aput-object v2, v1, v9

    invoke-virtual {p2}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTaskTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    const-string/jumbo v2, "UploadManager"

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "test YYY , "

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTaskTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, ", "

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "UploadManager"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "test YYY <"

    aput-object v2, v1, v6

    aput-object p1, v1, v7

    const-string/jumbo v2, ">\u6253\u5370\u5217\u8868"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/qiyi/android/upload/video/model/UploadItem;I)V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x1

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eq p2, v4, :cond_0

    :try_start_0
    invoke-direct {p0, p2}, Lorg/qiyi/android/upload/video/b/com4;->JA(I)I

    move-result v0

    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setLimiteStatus(Z)V

    :goto_0
    const/16 v1, 0x9

    if-ne p2, v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setNeedBind(Z)V

    :goto_1
    invoke-virtual {p1, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setStatus(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->Q(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjF:Lorg/qiyi/android/upload/video/b/aux;

    if-eqz v0, :cond_1

    if-eq p2, v4, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/upload/video/b/com6;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/upload/video/b/com6;-><init>(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eq p2, v4, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjE:Lorg/qiyi/android/upload/video/notification/aux;

    invoke-virtual {v0, v3, p1}, Lorg/qiyi/android/upload/video/notification/aux;->b(ZLorg/qiyi/android/upload/video/model/UploadItem;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setLimiteStatus(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "dealUploadError # ERROR # "

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setNeedBind(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private a(Lorg/qiyi/android/upload/video/model/UploadItem;Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjA:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {p1, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjD:Lorg/qiyi/android/upload/video/b/h;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/h;->aD()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setStatus(I)V

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->hjx:Lorg/qiyi/android/upload/video/b/com4;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/com4;->hjD:Lorg/qiyi/android/upload/video/b/h;

    invoke-virtual {p0, v0, v1, p1}, Lorg/qiyi/android/upload/video/b/com4;->j(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/b/com4;->clV()Lorg/qiyi/android/upload/video/model/UploadItem;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setStatus(I)V

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->hjx:Lorg/qiyi/android/upload/video/b/com4;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/com4;->hjD:Lorg/qiyi/android/upload/video/b/h;

    invoke-virtual {p0, v1, v2, v0}, Lorg/qiyi/android/upload/video/b/com4;->i(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/upload/video/b/com4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/upload/video/b/com4;->hjC:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/upload/video/b/com4;)Lorg/qiyi/android/upload/video/model/UploadItem;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/upload/video/b/com4;->clV()Lorg/qiyi/android/upload/video/model/UploadItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/upload/video/b/com4;->o(Lorg/qiyi/android/upload/video/model/UploadItem;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/upload/video/b/com4;)Lorg/qiyi/android/upload/video/model/UploadItem;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjA:Lorg/qiyi/android/upload/video/model/UploadItem;

    return-object v0
.end method

.method private clV()Lorg/qiyi/android/upload/video/model/UploadItem;
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "\u83b7\u53d6\u4e00\u6761\u4efb\u52a1"

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/upload/video/b/com4;->a(Ljava/lang/String;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    const-string/jumbo v0, "UploadManager"

    const-string/jumbo v2, "\u6b63\u5728\u68c0\u67e5\u6709\u6ca1\u6709\u5269\u4f59\u4efb\u52a1..."

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "UploadManager"

    const-string/jumbo v2, "\u6ca1\u6709\u5269\u4f59\u4efb\u52a1,\u4efb\u52a1\u505c\u6b62!"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjB:Lorg/qiyi/android/upload/video/model/UploadItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjB:Lorg/qiyi/android/upload/video/model/UploadItem;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "UploadManager"

    const-string/jumbo v2, "\u6ca1\u6709\u5269\u4f59\u4efb\u52a1,\u4efb\u52a1\u505c\u6b62!"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic clX()Ljava/util/concurrent/locks/Lock;
    .locals 1

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic clY()Lorg/qiyi/android/upload/video/b/com4;
    .locals 1

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->hjx:Lorg/qiyi/android/upload/video/b/com4;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/upload/video/b/com4;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/upload/video/b/com4;)Lorg/qiyi/android/upload/video/b/h;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjD:Lorg/qiyi/android/upload/video/b/h;

    return-object v0
.end method

.method private n(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 4

    const/16 v2, 0x14

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "UploadManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "addToUploadedList "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static nV(Landroid/content/Context;)Lorg/qiyi/android/upload/video/b/com4;
    .locals 2

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->hjx:Lorg/qiyi/android/upload/video/b/com4;

    if-nez v0, :cond_1

    const-class v1, Lorg/qiyi/android/upload/video/b/com4;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->hjx:Lorg/qiyi/android/upload/video/b/com4;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/upload/video/b/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/upload/video/b/com4;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/android/upload/video/b/com4;->hjx:Lorg/qiyi/android/upload/video/b/com4;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->hjx:Lorg/qiyi/android/upload/video/b/com4;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private o(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/b/com4;->hjB:Lorg/qiyi/android/upload/video/model/UploadItem;

    return-void
.end method

.method private p(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "UploadManager"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "UploadItem="

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object p1, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p1, v5}, Lorg/qiyi/android/upload/video/model/UploadItem;->setStatus(I)V

    :goto_3
    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->hjx:Lorg/qiyi/android/upload/video/b/com4;

    iget-object v3, p0, Lorg/qiyi/android/upload/video/b/com4;->hjD:Lorg/qiyi/android/upload/video/b/h;

    invoke-virtual {p0, v0, v3, p1}, Lorg/qiyi/android/upload/video/b/com4;->i(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    const-string/jumbo v0, "UploadManager"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "isUploading = "

    aput-object v4, v3, v2

    iget-boolean v2, p0, Lorg/qiyi/android/upload/video/b/com4;->hjC:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjC:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lorg/qiyi/android/upload/video/b/com4;->hjC:Z

    new-instance v0, Lorg/qiyi/android/upload/video/b/lpt6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/upload/video/b/lpt6;-><init>(Lorg/qiyi/android/upload/video/b/com4;)V

    const-string/jumbo v1, "UploadManager"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/b/lpt6;->setName(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/b/lpt6;->setPriority(I)V

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/lpt6;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setStatus(I)V

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method private q(Lorg/qiyi/android/upload/video/model/UploadItem;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTransVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/FileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/FileUtils;->deleteFile(Ljava/io/File;)Z

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/upload/video/b/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/b/com4;->hjF:Lorg/qiyi/android/upload/video/b/aux;

    return-void
.end method

.method public a(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjF:Lorg/qiyi/android/upload/video/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/upload/video/b/com7;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/upload/video/b/com7;-><init>(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjE:Lorg/qiyi/android/upload/video/notification/aux;

    const/4 v1, 0x1

    invoke-virtual {p3}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTotalPercent()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2, p3}, Lorg/qiyi/android/upload/video/notification/aux;->a(ZILorg/qiyi/android/upload/video/model/UploadItem;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lorg/qiyi/android/upload/video/b/com4;->a(Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    return-void
.end method

.method public b(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 3

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setStatus(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setTaskFinishedTime(J)V

    invoke-direct {p0, p3}, Lorg/qiyi/android/upload/video/b/com4;->n(Lorg/qiyi/android/upload/video/model/UploadItem;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->Q(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->R(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjF:Lorg/qiyi/android/upload/video/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/upload/video/b/com8;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/upload/video/b/com8;-><init>(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjE:Lorg/qiyi/android/upload/video/notification/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Lorg/qiyi/android/upload/video/notification/aux;->a(ZLorg/qiyi/android/upload/video/model/UploadItem;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lorg/qiyi/android/upload/video/b/com4;->a(Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    return-void
.end method

.method public b(Lorg/qiyi/android/upload/video/model/UploadItem;Z)V
    .locals 3

    const-string/jumbo v0, "\u6682\u505c\u4efb\u52a1\u524d"

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/upload/video/b/com4;->a(Ljava/lang/String;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/upload/video/b/com4;->a(Lorg/qiyi/android/upload/video/model/UploadItem;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    const-string/jumbo v0, "\u6682\u505c\u4efb\u52a1\u540e"

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/upload/video/b/com4;->a(Ljava/lang/String;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 6

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->Q(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjF:Lorg/qiyi/android/upload/video/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/upload/video/b/com9;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/upload/video/b/com9;-><init>(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjE:Lorg/qiyi/android/upload/video/notification/aux;

    const/4 v1, 0x1

    invoke-virtual {p3}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTotalPercent()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2, p3}, Lorg/qiyi/android/upload/video/notification/aux;->a(ZILorg/qiyi/android/upload/video/model/UploadItem;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lorg/qiyi/android/upload/video/b/com4;->a(Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    return-void
.end method

.method public clI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/upload/video/model/UploadItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    return-object v0
.end method

.method public clJ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/upload/video/model/UploadItem;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public clK()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/upload/video/model/UploadItem;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->isNeedClick()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public clL()V
    .locals 8

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v3, v2

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_7

    :cond_2
    if-ne v5, v7, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->isAutoPause()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setAutoPause(Z)V

    if-eqz v3, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setStatus(I)V

    move v1, v3

    :goto_3
    sget-object v3, Lorg/qiyi/android/upload/video/b/com4;->hjx:Lorg/qiyi/android/upload/video/b/com4;

    iget-object v5, p0, Lorg/qiyi/android/upload/video/b/com4;->hjD:Lorg/qiyi/android/upload/video/b/h;

    invoke-virtual {p0, v3, v5, v0}, Lorg/qiyi/android/upload/video/b/com4;->i(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    move v0, v2

    :goto_4
    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setStatus(I)V

    move v1, v2

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjC:Z

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjC:Z

    new-instance v0, Lorg/qiyi/android/upload/video/b/lpt6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/upload/video/b/lpt6;-><init>(Lorg/qiyi/android/upload/video/b/com4;)V

    const-string/jumbo v1, "UploadManager"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/b/lpt6;->setName(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/b/lpt6;->setPriority(I)V

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/lpt6;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7
    move v0, v1

    move v1, v3

    goto :goto_4

    :cond_8
    move v3, v1

    goto :goto_1
.end method

.method public clM()V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjD:Lorg/qiyi/android/upload/video/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjD:Lorg/qiyi/android/upload/video/b/h;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/h;->aD()V

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v4

    if-eq v4, v2, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setStatus(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setAutoPause(Z)V

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->hjx:Lorg/qiyi/android/upload/video/b/com4;

    iget-object v4, p0, Lorg/qiyi/android/upload/video/b/com4;->hjD:Lorg/qiyi/android/upload/video/b/h;

    invoke-virtual {p0, v1, v4, v0}, Lorg/qiyi/android/upload/video/b/com4;->j(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->Q(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public clN()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public clT()V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt7;->clZ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/qiyi/android/upload/video/model/UploadItem;->setStatus(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->Q(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    invoke-static {}, Lorg/qiyi/android/upload/video/b/lpt7;->cma()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public clU()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/upload/video/model/UploadItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    return-object v0
.end method

.method public clW()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/upload/video/b/com4;->clM()V

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public d(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 6

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->Q(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjF:Lorg/qiyi/android/upload/video/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/upload/video/b/lpt1;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/upload/video/b/lpt1;-><init>(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjE:Lorg/qiyi/android/upload/video/notification/aux;

    const/4 v1, 0x1

    invoke-virtual {p3}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTotalPercent()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2, p3}, Lorg/qiyi/android/upload/video/notification/aux;->a(ZILorg/qiyi/android/upload/video/model/UploadItem;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lorg/qiyi/android/upload/video/b/com4;->a(Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    return-void
.end method

.method public e(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 6

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->Q(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjF:Lorg/qiyi/android/upload/video/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/upload/video/b/lpt2;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/upload/video/b/lpt2;-><init>(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjE:Lorg/qiyi/android/upload/video/notification/aux;

    const/4 v1, 0x1

    invoke-virtual {p3}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTotalPercent()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2, p3}, Lorg/qiyi/android/upload/video/notification/aux;->a(ZILorg/qiyi/android/upload/video/model/UploadItem;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lorg/qiyi/android/upload/video/b/com4;->a(Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    return-void
.end method

.method public f(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 6

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->Q(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->R(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjF:Lorg/qiyi/android/upload/video/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/upload/video/b/lpt3;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/upload/video/b/lpt3;-><init>(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-direct {p0, p3}, Lorg/qiyi/android/upload/video/b/com4;->q(Lorg/qiyi/android/upload/video/model/UploadItem;)Z

    invoke-virtual {p3}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjE:Lorg/qiyi/android/upload/video/notification/aux;

    const/4 v1, 0x1

    invoke-virtual {p3}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTotalPercent()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2, p3}, Lorg/qiyi/android/upload/video/notification/aux;->a(ZILorg/qiyi/android/upload/video/model/UploadItem;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public f(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lorg/qiyi/android/upload/video/b/com4;->a(Lorg/qiyi/android/upload/video/model/UploadItem;I)V

    return-void
.end method

.method public g(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 3

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->Q(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjF:Lorg/qiyi/android/upload/video/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/upload/video/b/lpt4;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/upload/video/b/lpt4;-><init>(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public h(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 6

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->Q(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjF:Lorg/qiyi/android/upload/video/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/upload/video/b/lpt5;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/upload/video/b/lpt5;-><init>(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjE:Lorg/qiyi/android/upload/video/notification/aux;

    const/4 v1, 0x1

    invoke-virtual {p3}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTotalPercent()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2, p3}, Lorg/qiyi/android/upload/video/notification/aux;->a(ZILorg/qiyi/android/upload/video/model/UploadItem;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public i(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 3

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p3, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setStatus(I)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->Q(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjF:Lorg/qiyi/android/upload/video/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/upload/video/b/com5;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/android/upload/video/b/com5;-><init>(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public j(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjF:Lorg/qiyi/android/upload/video/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjF:Lorg/qiyi/android/upload/video/b/aux;

    invoke-interface {v0, p3}, Lorg/qiyi/android/upload/video/b/aux;->b(Lorg/qiyi/android/upload/video/model/UploadItem;)V

    :cond_0
    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->Q(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjE:Lorg/qiyi/android/upload/video/notification/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/notification/aux;->clF()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public k(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjF:Lorg/qiyi/android/upload/video/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjF:Lorg/qiyi/android/upload/video/b/aux;

    invoke-interface {v0, p3}, Lorg/qiyi/android/upload/video/b/aux;->e(Lorg/qiyi/android/upload/video/model/UploadItem;)V

    :cond_0
    return-void
.end method

.method public k(Lorg/qiyi/android/upload/video/model/UploadItem;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->getSns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/upload/video/model/UploadItem;->setSns(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->R(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l(Lorg/qiyi/android/upload/video/model/UploadItem;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/model/UploadItem;->setNeedClick(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->R(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public m(Lorg/qiyi/android/upload/video/model/UploadItem;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/upload/video/model/UploadItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lorg/qiyi/android/upload/video/model/UploadItem;->setStatus(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->R(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 3

    const-string/jumbo v0, "\u6dfb\u52a0\u4efb\u52a1\u524d"

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/upload/video/b/com4;->a(Ljava/lang/String;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/upload/video/b/com4;->p(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public s(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 3

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjA:Lorg/qiyi/android/upload/video/model/UploadItem;

    invoke-virtual {p1, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjD:Lorg/qiyi/android/upload/video/b/h;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/b/h;->aD()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjy:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->Q(Ljava/util/ArrayList;)V

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->hjx:Lorg/qiyi/android/upload/video/b/com4;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/com4;->hjD:Lorg/qiyi/android/upload/video/b/h;

    invoke-virtual {p0, v0, v1, p1}, Lorg/qiyi/android/upload/video/b/com4;->k(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/upload/video/b/com4;->q(Lorg/qiyi/android/upload/video/model/UploadItem;)Z

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/upload/video/b/com4;->clV()Lorg/qiyi/android/upload/video/model/UploadItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->hjx:Lorg/qiyi/android/upload/video/b/com4;

    iget-object v2, p0, Lorg/qiyi/android/upload/video/b/com4;->hjD:Lorg/qiyi/android/upload/video/b/h;

    invoke-virtual {p0, v1, v2, v0}, Lorg/qiyi/android/upload/video/b/com4;->i(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjE:Lorg/qiyi/android/upload/video/notification/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/notification/aux;->uN(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public t(Lorg/qiyi/android/upload/video/model/UploadItem;)V
    .locals 3

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjz:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/b/lpt7;->R(Ljava/util/ArrayList;)V

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->hjx:Lorg/qiyi/android/upload/video/b/com4;

    iget-object v1, p0, Lorg/qiyi/android/upload/video/b/com4;->hjD:Lorg/qiyi/android/upload/video/b/h;

    invoke-virtual {p0, v0, v1, p1}, Lorg/qiyi/android/upload/video/b/com4;->k(Lorg/qiyi/android/upload/video/b/com4;Lorg/qiyi/android/upload/video/b/h;Lorg/qiyi/android/upload/video/model/UploadItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/b/com4;->hjE:Lorg/qiyi/android/upload/video/notification/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/notification/aux;->uN(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "UploadManager"

    const-string/jumbo v2, "error"

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lorg/qiyi/android/upload/video/b/com4;->djZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
