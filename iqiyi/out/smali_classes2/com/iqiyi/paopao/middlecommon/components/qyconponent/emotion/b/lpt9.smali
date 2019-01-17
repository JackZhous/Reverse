.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;
.super Ljava/lang/Object;


# instance fields
.field private bXa:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;

.field private bXb:Ljava/lang/Object;

.field private bXc:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;

.field private bXd:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

.field private bXe:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->bXa:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->bXb:Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->acp()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->bXe:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->bXa:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->bXb:Ljava/lang/Object;

    return-object v0
.end method

.method private acr()V
    .locals 2

    const-string/jumbo v0, "PPEmoticonDownloadTask"

    const-string/jumbo v1, "startNextTask"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->bXe:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->acr()V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->acr()V

    return-void
.end method

.method private c(Ljava/lang/String;III)V
    .locals 4

    const-string/jumbo v0, "PPEmoticonDownloadTask"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "notifyFailed key = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " status = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " total = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " current = "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->bXc:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PPEmoticonDownloadTask"

    const-string/jumbo v1, "notifyFailed mDownloadListener == null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->bXc:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;->b(Ljava/lang/String;III)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->bXc:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->bXd:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

    if-nez p3, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    const-string/jumbo v1, "PPEmoticonDownloadTask"

    const-string/jumbo v2, "requestDownloadEmoticon enter"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->bXa:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->bXb:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->bXc:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->bXd:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;-><init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->bXa:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->bXa:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;->getKey()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/16 v1, 0x70

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->c(Ljava/lang/String;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method

.method public acs()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->bXa:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
