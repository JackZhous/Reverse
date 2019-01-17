.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;
.super Ljava/lang/Object;


# static fields
.field private static bWY:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;


# instance fields
.field private bWZ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->bWY:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->mDataList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->bWZ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    return-void
.end method

.method private declared-synchronized a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PPEmoticonDownloadManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "addTask item = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "PPEmoticonDownloadManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "addTask fail item = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static acp()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->bWY:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;

    return-object v0
.end method

.method private declared-synchronized acq()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PPEmoticonDownloadManager"

    const-string/jumbo v1, "getFirstTask fail"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "PPEmoticonDownloadManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getFirstTask item = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->mDataList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->mDataList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "PPEmoticonDownloadManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "deleteTask item = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "PPEmoticonDownloadManager"

    const-string/jumbo v1, "deleteTask fail item == null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;)V
    .locals 5

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;)V

    const-string/jumbo v1, "PPEmoticonDownloadManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "addDownloadTask item = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->a(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->acr()V

    return-void
.end method

.method public declared-synchronized acr()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->acq()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PPEmoticonDownloadManager"

    const-string/jumbo v1, "startNextTask item == null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->bWZ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->bWZ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->acs()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const-string/jumbo v1, "PPEmoticonDownloadManager"

    const-string/jumbo v2, "startNextTask real"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->b(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->bWZ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt8;->bWZ:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;->acu()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/b;->act()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt9;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/lpt7;Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
