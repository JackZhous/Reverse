.class public Lcom/iqiyi/video/download/s/lpt4;
.super Lcom/iqiyi/video/download/m/e/nul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/m/e/nul",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
        ">;"
    }
.end annotation


# static fields
.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

.field private egE:Lcom/iqiyi/video/download/s/lpt6;

.field private egF:Lcom/iqiyi/video/download/s/lpt8;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;ILcom/iqiyi/video/download/filedownload/a/com1;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/iqiyi/video/download/m/e/nul;-><init>(Lorg/qiyi/video/module/download/exbean/XTaskBean;I)V

    iput-object p1, p0, Lcom/iqiyi/video/download/s/lpt4;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/iqiyi/video/download/s/lpt4;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/lpt4;->initHandler()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V
    .locals 1

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStatus()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/iqiyi/video/download/s/lpt4;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;ILcom/iqiyi/video/download/filedownload/a/com1;)V

    return-void
.end method

.method static synthetic No()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/iqiyi/video/download/s/lpt4;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/video/download/s/lpt4;Lcom/iqiyi/video/download/s/lpt8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/s/lpt4;->a(Lcom/iqiyi/video/download/s/lpt8;)V

    return-void
.end method

.method private a(Lcom/iqiyi/video/download/s/lpt8;)V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string/jumbo v1, "Mp4DownloadTask"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    const-string/jumbo v0, ">>requestCDNFirstUrl"

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getTVId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vid:Ljava/lang/String;

    new-instance v3, Lcom/iqiyi/video/download/http/aux;

    invoke-direct {v3}, Lcom/iqiyi/video/download/http/aux;-><init>()V

    invoke-static {}, Lcom/iqiyi/video/download/http/nul;->aSt()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v6, v4

    const-string/jumbo v8, "Mp4DownloadTask"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const-string/jumbo v0, "cacheServerTime = "

    aput-object v0, v9, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "Mp4DownloadTask"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    const-string/jumbo v0, "currentRequestTime = "

    aput-object v0, v5, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v7}, Lcom/iqiyi/video/download/http/aux;->gD(J)V

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTi()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-static {}, Lcom/iqiyi/video/download/p/aux;->aTi()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v11

    invoke-virtual {v3, v0, v4}, Lcom/iqiyi/video/download/http/aux;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt4;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "IfaceGetDownloadUrl"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v2, v5, v11

    invoke-virtual {v3, v0, v4, p1, v5}, Lcom/iqiyi/video/download/http/aux;->todoWithoutAppendParam(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method private aRW()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt4;->egE:Lcom/iqiyi/video/download/s/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt4;->egE:Lcom/iqiyi/video/download/s/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/lpt6;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/lpt4;->egE:Lcom/iqiyi/video/download/s/lpt6;

    :cond_0
    sget-object v0, Lcom/iqiyi/video/download/s/lpt4;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private initHandler()V
    .locals 2

    new-instance v0, Lcom/iqiyi/video/download/s/lpt5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/download/s/lpt5;-><init>(Lcom/iqiyi/video/download/s/lpt4;Landroid/os/Looper;)V

    sput-object v0, Lcom/iqiyi/video/download/s/lpt4;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected O(Ljava/lang/String;Z)Z
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v1, "Mp4DownloadTask"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, ">>onEndError = "

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-object p1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/video/download/q/prn;->aTv()Lcom/iqiyi/video/download/q/prn;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/video/download/q/com1;->efg:Lcom/iqiyi/video/download/q/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/q/prn;->a(Lcom/iqiyi/video/download/q/com1;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt4;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/iqiyi/video/download/q/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRW()V

    return v4
.end method

.method protected aRv()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v3, "Mp4DownloadTask"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string/jumbo v0, ">>onStart"

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt4;->egE:Lcom/iqiyi/video/download/s/lpt6;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    new-instance v3, Lcom/iqiyi/video/download/s/lpt6;

    iget-object v4, p0, Lcom/iqiyi/video/download/s/lpt4;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v5, p0, Lcom/iqiyi/video/download/s/lpt4;->dZZ:Lcom/iqiyi/video/download/filedownload/a/com1;

    invoke-direct {v3, v4, v0, p0, v5}, Lcom/iqiyi/video/download/s/lpt6;-><init>(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/m/e/nul;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    iput-object v3, p0, Lcom/iqiyi/video/download/s/lpt4;->egE:Lcom/iqiyi/video/download/s/lpt6;

    new-instance v3, Lcom/iqiyi/video/download/s/lpt8;

    iget-object v4, p0, Lcom/iqiyi/video/download/s/lpt4;->egE:Lcom/iqiyi/video/download/s/lpt6;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, p0, v5}, Lcom/iqiyi/video/download/s/lpt8;-><init>(Lcom/iqiyi/video/download/s/lpt6;Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/m/e/nul;I)V

    iput-object v3, p0, Lcom/iqiyi/video/download/s/lpt4;->egF:Lcom/iqiyi/video/download/s/lpt8;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt4;->egF:Lcom/iqiyi/video/download/s/lpt8;

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/s/lpt4;->a(Lcom/iqiyi/video/download/s/lpt8;)V

    invoke-static {}, Lcom/iqiyi/video/download/q/prn;->aTv()Lcom/iqiyi/video/download/q/prn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/video/download/q/prn;->p(Lorg/qiyi/video/module/download/exbean/XTaskBean;)Z

    iget-object v3, p0, Lcom/iqiyi/video/download/s/lpt4;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/iqiyi/video/download/q/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_0
.end method

.method protected aRw()Z
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-string/jumbo v1, "Mp4DownloadTask"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, ">>onPause"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/q/prn;->aTv()Lcom/iqiyi/video/download/q/prn;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/video/download/q/com1;->efc:Lcom/iqiyi/video/download/q/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/q/prn;->a(Lcom/iqiyi/video/download/q/com1;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt4;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v1, v0, v5}, Lcom/iqiyi/video/download/q/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRW()V

    return v4
.end method

.method protected aRx()Z
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v1, "Mp4DownloadTask"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, ">>onAbort"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/q/prn;->aTv()Lcom/iqiyi/video/download/q/prn;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/video/download/q/com1;->eff:Lcom/iqiyi/video/download/q/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/q/prn;->a(Lcom/iqiyi/video/download/q/com1;)Z

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRW()V

    return v4
.end method

.method protected aRy()Z
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v1, "Mp4DownloadTask"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string/jumbo v0, ">>onEndSuccess"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/q/prn;->aTv()Lcom/iqiyi/video/download/q/prn;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/video/download/q/com1;->efd:Lcom/iqiyi/video/download/q/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/q/prn;->a(Lcom/iqiyi/video/download/q/com1;)Z

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt4;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/video/download/s/lpt4;->aRr()Lorg/qiyi/video/module/download/exbean/XTaskBean;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v1, v0, v4}, Lcom/iqiyi/video/download/q/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/download/s/lpt4;->egE:Lcom/iqiyi/video/download/s/lpt6;

    return v4
.end method
