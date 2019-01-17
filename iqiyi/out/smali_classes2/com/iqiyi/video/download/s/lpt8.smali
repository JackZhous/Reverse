.class public Lcom/iqiyi/video/download/s/lpt8;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field private cUl:I

.field private edx:Lcom/iqiyi/video/download/m/e/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/video/download/m/e/nul",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private efH:I

.field private efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

.field private egI:Lcom/iqiyi/video/download/s/lpt6;


# direct methods
.method protected constructor <init>(Lcom/iqiyi/video/download/s/lpt6;Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/m/e/nul;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/download/s/lpt6;",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            "Lcom/iqiyi/video/download/m/e/nul",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/download/s/lpt8;->egI:Lcom/iqiyi/video/download/s/lpt6;

    iput-object p2, p0, Lcom/iqiyi/video/download/s/lpt8;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iput-object p3, p0, Lcom/iqiyi/video/download/s/lpt8;->edx:Lcom/iqiyi/video/download/m/e/nul;

    iput p4, p0, Lcom/iqiyi/video/download/s/lpt8;->cUl:I

    iput p4, p0, Lcom/iqiyi/video/download/s/lpt8;->efH:I

    return-void
.end method

.method private aUg()V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lcom/iqiyi/video/download/s/lpt4;->No()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget v2, p0, Lcom/iqiyi/video/download/s/lpt8;->cUl:I

    invoke-static {v1, v2}, Lcom/iqiyi/video/download/u/com7;->a(Ljava/util/Random;I)I

    move-result v1

    invoke-static {}, Lcom/iqiyi/video/download/s/lpt4;->No()Landroid/os/Handler;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string/jumbo v0, "Mp4DownloadTask"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/iqiyi/video/download/s/lpt8;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "\u6570\u636e\u4e3a\u7a7a>>"

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/iqiyi/video/download/s/lpt8;->cUl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ">>sleepTime = "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/video/download/s/lpt8;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/download/s/lpt8;->aUg()V

    return-void
.end method


# virtual methods
.method public isOn()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt8;->egI:Lcom/iqiyi/video/download/s/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/lpt6;->isOn()Z

    move-result v0

    return v0
.end method

.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "Mp4DownloadTask"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/video/download/s/lpt8;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, ">>onNetWorkException"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/s/lpt4;->No()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget-boolean v2, Lcom/iqiyi/video/download/g/aux;->eaT:Z

    if-eqz v2, :cond_0

    iput v5, p0, Lcom/iqiyi/video/download/s/lpt8;->efH:I

    iget v2, p0, Lcom/iqiyi/video/download/s/lpt8;->cUl:I

    invoke-static {v1, v2}, Lcom/iqiyi/video/download/u/com7;->b(Ljava/util/Random;I)I

    move-result v1

    iget v2, p0, Lcom/iqiyi/video/download/s/lpt8;->cUl:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/iqiyi/video/download/s/lpt8;->cUl:I

    const-string/jumbo v2, "Mp4DownloadTask"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/iqiyi/video/download/s/lpt8;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, "\u65e0\u9650\u91cd\u8bd5\u8c03\u5ea6\u5730\u5740>>"

    aput-object v4, v3, v6

    iget v4, p0, Lcom/iqiyi/video/download/s/lpt8;->cUl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, "sleepTime = "

    aput-object v4, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/s/lpt4;->No()Landroid/os/Handler;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    :cond_0
    iget v2, p0, Lcom/iqiyi/video/download/s/lpt8;->efH:I

    invoke-static {v1, v2, v8}, Lcom/iqiyi/video/download/u/com7;->a(Ljava/util/Random;II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iput v5, p0, Lcom/iqiyi/video/download/s/lpt8;->efH:I

    const-string/jumbo v0, "Mp4DownloadTask"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/video/download/s/lpt8;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "\u6709\u9650\u91cd\u8bd5\u8c03\u5ea6\u5730\u5740>>\u7ed3\u675f"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt8;->edx:Lcom/iqiyi/video/download/m/e/nul;

    const-string/jumbo v1, "7002"

    invoke-virtual {v0, v1, v6}, Lcom/iqiyi/video/download/m/e/nul;->N(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/iqiyi/video/download/s/lpt8;->efH:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/iqiyi/video/download/s/lpt8;->efH:I

    const-string/jumbo v2, "Mp4DownloadTask"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/iqiyi/video/download/s/lpt8;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, "\u6709\u9650\u91cd\u8bd5\u8c03\u5ea6\u5730\u5740>>"

    aput-object v4, v3, v6

    iget v4, p0, Lcom/iqiyi/video/download/s/lpt8;->efH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, "sleepTime = "

    aput-object v4, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/s/lpt4;->No()Landroid/os/Handler;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "Mp4DownloadTask"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/video/download/s/lpt8;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, ">>onPostExecuteCallBack"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt8;->egI:Lcom/iqiyi/video/download/s/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/lpt6;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt8;->egI:Lcom/iqiyi/video/download/s/lpt6;

    iget-object v0, v0, Lcom/iqiyi/video/download/s/lpt6;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt8;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0, v1, v4}, Lcom/iqiyi/video/download/j/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v0, p1, v5

    if-eqz v0, :cond_2

    aget-object v0, p1, v5

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/iqiyi/video/download/s/lpt8;->cUl:I

    if-ge v0, v8, :cond_3

    iget v0, p0, Lcom/iqiyi/video/download/s/lpt8;->cUl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/download/s/lpt8;->cUl:I

    invoke-static {}, Lcom/iqiyi/video/download/s/lpt4;->No()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget v2, p0, Lcom/iqiyi/video/download/s/lpt8;->cUl:I

    invoke-static {v1, v2}, Lcom/iqiyi/video/download/u/com7;->a(Ljava/util/Random;I)I

    move-result v1

    const-string/jumbo v2, "Mp4DownloadTask"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/iqiyi/video/download/s/lpt8;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, "\u91cd\u8bd5\u6b21\u6570 = "

    aput-object v4, v3, v6

    iget v4, p0, Lcom/iqiyi/video/download/s/lpt8;->cUl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, ">>sleepTime = "

    aput-object v4, v3, v8

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/s/lpt4;->No()Landroid/os/Handler;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "Mp4DownloadTask"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/video/download/s/lpt8;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, ">>\u8fbe\u5230\u6700\u5927\u6b21\u6570\uff0c\u4e0d\u518d\u91cd\u8bd5\uff01"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt8;->egI:Lcom/iqiyi/video/download/s/lpt6;

    iget-object v0, v0, Lcom/iqiyi/video/download/s/lpt6;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt8;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0, v1, v4}, Lcom/iqiyi/video/download/j/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt8;->edx:Lcom/iqiyi/video/download/m/e/nul;

    const-string/jumbo v1, "7002"

    invoke-virtual {v0, v1, v6}, Lcom/iqiyi/video/download/m/e/nul;->N(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "Mp4DownloadTask"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/video/download/s/lpt8;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, " schedule response "

    aput-object v2, v1, v6

    aget-object v2, p1, v5

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/iqiyi/video/download/r/aux;

    invoke-direct {v1}, Lcom/iqiyi/video/download/r/aux;-><init>()V

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/r/aux;->xG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "Mp4DownloadTask"

    const-string/jumbo v2, "parse mp4 url failed"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/iqiyi/video/download/s/lpt8;->cUl:I

    if-ge v0, v8, :cond_6

    iget v0, p0, Lcom/iqiyi/video/download/s/lpt8;->cUl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/download/s/lpt8;->cUl:I

    iget-object v0, v1, Lcom/iqiyi/video/download/r/aux;->code:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/iqiyi/video/download/r/aux;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00020"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/iqiyi/video/download/http/nul;

    invoke-direct {v0}, Lcom/iqiyi/video/download/http/nul;-><init>()V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "IfaceGetTmtsServerTime"

    new-instance v3, Lcom/iqiyi/video/download/s/lpt9;

    invoke-direct {v3, p0, v0}, Lcom/iqiyi/video/download/s/lpt9;-><init>(Lcom/iqiyi/video/download/s/lpt8;Lcom/iqiyi/video/download/http/nul;)V

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/video/download/http/nul;->todoWithoutAppendParam(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/iqiyi/video/download/s/lpt8;->aUg()V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "Mp4DownloadTask"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/iqiyi/video/download/s/lpt8;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "parse mp4 url,\u8fbe\u5230\u6700\u5927\u6b21\u6570\uff0c\u4e0d\u518d\u91cd\u8bd5\uff01"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt8;->egI:Lcom/iqiyi/video/download/s/lpt6;

    iget-object v0, v0, Lcom/iqiyi/video/download/s/lpt6;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt8;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0, v1, v4}, Lcom/iqiyi/video/download/j/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt8;->edx:Lcom/iqiyi/video/download/m/e/nul;

    const-string/jumbo v1, "7003"

    invoke-virtual {v0, v1, v6}, Lcom/iqiyi/video/download/m/e/nul;->N(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "Mp4DownloadTask"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iqiyi/video/download/s/lpt8;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, " \u83b7\u53d6\u89c6\u9891\u4e0b\u8f7d\u5730\u5740\u6210\u529f = "

    aput-object v3, v2, v6

    iget-object v3, v1, Lcom/iqiyi/video/download/r/aux;->efs:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt8;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lcom/iqiyi/video/download/r/aux;->efs:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadRequestUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt8;->egI:Lcom/iqiyi/video/download/s/lpt6;

    iget-object v0, v0, Lcom/iqiyi/video/download/s/lpt6;->efR:Lcom/iqiyi/video/download/j/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt8;->efS:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0, v1, v4}, Lcom/iqiyi/video/download/j/nul;->a(Lorg/qiyi/video/module/download/exbean/DownloadObject;Lcom/iqiyi/video/download/filedownload/a/com1;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt8;->egI:Lcom/iqiyi/video/download/s/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/s/lpt6;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/video/download/filedownload/g/con;->edt:Lcom/iqiyi/video/download/filedownload/g/aux;

    iget-object v1, p0, Lcom/iqiyi/video/download/s/lpt8;->egI:Lcom/iqiyi/video/download/s/lpt6;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/g/aux;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0
.end method

.method public varargs onPreExecuteCallBack([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt8;->egI:Lcom/iqiyi/video/download/s/lpt6;

    iget-object v0, v0, Lcom/iqiyi/video/download/s/lpt6;->efR:Lcom/iqiyi/video/download/j/nul;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/j/nul;->start()V

    return-void
.end method
