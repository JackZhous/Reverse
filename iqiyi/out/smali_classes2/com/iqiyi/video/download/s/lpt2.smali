.class Lcom/iqiyi/video/download/s/lpt2;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;

# interfaces
.implements Lcom/iqiyi/video/download/m/d/con;


# instance fields
.field private efH:I

.field private efI:I

.field final synthetic egB:Lcom/iqiyi/video/download/s/com8;

.field private volatile isRunning:Z


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/download/s/com8;I)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    iput p2, p0, Lcom/iqiyi/video/download/s/lpt2;->efI:I

    iput p2, p0, Lcom/iqiyi/video/download/s/lpt2;->efH:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/download/s/lpt2;->isRunning:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/download/s/com8;ILcom/iqiyi/video/download/s/com9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/download/s/lpt2;-><init>(Lcom/iqiyi/video/download/s/com8;I)V

    return-void
.end method

.method private aUe()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-static {v0}, Lcom/iqiyi/video/download/s/com8;->b(Lcom/iqiyi/video/download/s/com8;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget-boolean v2, Lcom/iqiyi/video/download/g/aux;->eaT:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/iqiyi/video/download/s/lpt2;->efI:I

    invoke-static {v1, v2}, Lcom/iqiyi/video/download/u/com7;->b(Ljava/util/Random;I)I

    move-result v1

    iput v6, p0, Lcom/iqiyi/video/download/s/lpt2;->efH:I

    iget v2, p0, Lcom/iqiyi/video/download/s/lpt2;->efI:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/iqiyi/video/download/s/lpt2;->efI:I

    iget-object v2, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-static {v2}, Lcom/iqiyi/video/download/s/com8;->b(Lcom/iqiyi/video/download/s/com8;)Landroid/os/Handler;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string/jumbo v2, "MixDownloadTask"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string/jumbo v0, ">infinite time:"

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string/jumbo v0, ">infiniteRetry:"

    aput-object v0, v3, v9

    iget v0, p0, Lcom/iqiyi/video/download/s/lpt2;->efI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget v2, p0, Lcom/iqiyi/video/download/s/lpt2;->efH:I

    const/16 v3, 0x12

    invoke-static {v1, v2, v3}, Lcom/iqiyi/video/download/u/com7;->a(Ljava/util/Random;II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iput v6, p0, Lcom/iqiyi/video/download/s/lpt2;->efH:I

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    const-string/jumbo v1, "0001"

    invoke-virtual {v0, v1, v7}, Lcom/iqiyi/video/download/s/com8;->N(Ljava/lang/String;Z)Z

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string/jumbo v0, ">finite infiniteRetry over"

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/iqiyi/video/download/s/lpt2;->efH:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/iqiyi/video/download/s/lpt2;->efH:I

    iget-object v2, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-static {v2}, Lcom/iqiyi/video/download/s/com8;->b(Lcom/iqiyi/video/download/s/com8;)Landroid/os/Handler;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string/jumbo v2, "MixDownloadTask"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string/jumbo v0, ">finite time:"

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string/jumbo v0, ">infiniteRetry:"

    aput-object v0, v3, v9

    iget v0, p0, Lcom/iqiyi/video/download/s/lpt2;->efH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lcom/iqiyi/video/download/r/con;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "MixDownloadTask"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "info.forbidDownload = "

    aput-object v2, v1, v4

    iget-boolean v2, p1, Lcom/iqiyi/video/download/r/con;->efy:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/iqiyi/video/download/r/con;->efy:Z

    if-eqz v0, :cond_4

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, "\uff0c\u670d\u52a1\u5668\u7981\u6b62\u4e0b\u8f7d\uff01"

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/iqiyi/video/download/r/con;->_pc:I

    if-lez v0, :cond_3

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, ">>VIP\u89c6\u9891\uff0c\u670d\u52a1\u5668\u7981\u6b62\u4e0b\u8f7d"

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, "--\u7528\u6237\u672a\u767b\u9646\uff0c\u4e0b\u8f7dVIP\u5f71\u7247"

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    const-string/jumbo v1, "0011"

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/video/download/s/com8;->N(Ljava/lang/String;Z)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/iqiyi/video/download/p/aux;->kk(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/iqiyi/video/download/p/aux;->kl(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, "--\u4e0d\u662fVIP\u7528\u6237\uff0c\u4e0b\u8f7dVIP\u7535\u5f71"

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    const-string/jumbo v1, "0008"

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/video/download/s/com8;->N(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, ">>>\u5c01\u505c\u7528\u6237"

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, ">>VIP\u89c6\u9891\uff0c\u7981\u6b62\u4e0b\u8f7d"

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    const-string/jumbo v1, "3007"

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/video/download/s/com8;->N(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, ">>\u666e\u901a\u89c6\u9891\uff0c\u7981\u6b62\u4e0b\u8f7d"

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    const-string/jumbo v1, "3004"

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/video/download/s/com8;->N(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/iqiyi/video/download/s/lpt2;->efI:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_5

    const-string/jumbo v1, "MixDownloadTask"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, ",parse error,retry time:"

    aput-object v0, v2, v3

    iget v0, p0, Lcom/iqiyi/video/download/s/lpt2;->efI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/iqiyi/video/download/s/lpt2;->efI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/download/s/lpt2;->efI:I

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-static {v0}, Lcom/iqiyi/video/download/s/com8;->b(Lcom/iqiyi/video/download/s/com8;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget v2, p0, Lcom/iqiyi/video/download/s/lpt2;->efI:I

    invoke-static {v1, v2}, Lcom/iqiyi/video/download/u/com7;->a(Ljava/util/Random;I)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-static {v2}, Lcom/iqiyi/video/download/s/com8;->b(Lcom/iqiyi/video/download/s/com8;)Landroid/os/Handler;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "MixDownloadTask"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, ",parse error,retry over"

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    const-string/jumbo v1, "3002"

    invoke-virtual {v0, v1, v3}, Lcom/iqiyi/video/download/s/com8;->N(Ljava/lang/String;Z)Z

    goto/16 :goto_0
.end method

.method private varargs j([Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v3, "MixDownloadTask"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string/jumbo v0, ",\u786e\u5b9a\u4e0b\u8f7d\u65b9\u5f0f\u65f6\uff0c\u8fd4\u56de\u6570\u636e\u4f4d\u7a7a\uff01"

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/iqiyi/video/download/s/lpt2;->efI:I

    const/4 v3, 0x6

    if-ge v0, v3, :cond_1

    const-string/jumbo v3, "MixDownloadTask"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string/jumbo v0, ">infinite retry:"

    aput-object v0, v4, v1

    iget v0, p0, Lcom/iqiyi/video/download/s/lpt2;->efI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/iqiyi/video/download/s/lpt2;->efI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/download/s/lpt2;->efI:I

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-static {v0}, Lcom/iqiyi/video/download/s/com8;->b(Lcom/iqiyi/video/download/s/com8;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget v3, p0, Lcom/iqiyi/video/download/s/lpt2;->efI:I

    invoke-static {v1, v3}, Lcom/iqiyi/video/download/u/com7;->a(Ljava/util/Random;I)I

    move-result v1

    iget-object v3, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-static {v3}, Lcom/iqiyi/video/download/s/com8;->b(Lcom/iqiyi/video/download/s/com8;)Landroid/os/Handler;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    const-string/jumbo v3, "MixDownloadTask"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string/jumbo v0, ">infinite retry over"

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    const-string/jumbo v3, "3001"

    invoke-virtual {v0, v3, v1}, Lcom/iqiyi/video/download/s/com8;->N(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/download/s/lpt2;->isRunning:Z

    return-void
.end method

.method public isOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/download/s/lpt2;->isRunning:Z

    return v0
.end method

.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/lpt2;->aUe()V

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, "MixDownloadTask"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const-string/jumbo v0, ":onPostExecuteCallBack"

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt2;->isOn()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v1, "MixDownloadTask"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string/jumbo v0, ",\u786e\u5b9a\u4e0b\u8f7d\u65b9\u5f0f\u65f6\uff0c\u4efb\u52a1\u88abcancel"

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/s/lpt2;->j([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v4, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v5, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    new-instance v1, Lcom/iqiyi/video/download/r/con;

    invoke-direct {v1, v4, v5, v0}, Lcom/iqiyi/video/download/r/con;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/iqiyi/video/download/r/con;->ac(Ljava/lang/String;I)Z

    move-result v4

    iget-object v0, v1, Lcom/iqiyi/video/download/r/con;->vid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/iqiyi/video/download/r/con;->efw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    if-eqz v4, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    invoke-direct {p0, v1}, Lcom/iqiyi/video/download/s/lpt2;->b(Lcom/iqiyi/video/download/r/con;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/com8;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/s/com8;->a(Lcom/iqiyi/video/download/s/com8;Lcom/iqiyi/video/download/r/con;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt2;->egB:Lcom/iqiyi/video/download/s/com8;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt2;->isOn()Z

    move-result v2

    invoke-static {v0, v1, p0, v2}, Lcom/iqiyi/video/download/s/com8;->a(Lcom/iqiyi/video/download/s/com8;Lcom/iqiyi/video/download/r/con;Lcom/iqiyi/video/download/m/d/con;Z)V

    goto :goto_0
.end method
