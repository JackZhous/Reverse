.class public Lorg/iqiyi/video/t/lpt4;
.super Ljava/lang/Object;


# instance fields
.field private fOg:Lorg/iqiyi/video/playernetwork/httpRequest/a/com3;

.field private fOh:Lorg/iqiyi/video/data/lpt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/iqiyi/video/data/lpt2",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;"
        }
    .end annotation
.end field

.field private final fOi:Lorg/iqiyi/video/data/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/iqiyi/video/data/l;

    invoke-direct {v0}, Lorg/iqiyi/video/data/l;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/t/lpt4;->fOi:Lorg/iqiyi/video/data/l;

    return-void
.end method

.method public constructor <init>(Lorg/iqiyi/video/data/lpt2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/data/lpt2",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/t/lpt4;->fOh:Lorg/iqiyi/video/data/lpt2;

    new-instance v0, Lorg/iqiyi/video/data/l;

    invoke-direct {v0}, Lorg/iqiyi/video/data/l;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/t/lpt4;->fOi:Lorg/iqiyi/video/data/l;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/t/lpt4;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/t/lpt4;->c(Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized c(Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/t/lpt4;->fOi:Lorg/iqiyi/video/data/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/t/lpt4;->fOh:Lorg/iqiyi/video/data/lpt2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/t/lpt4;->fOi:Lorg/iqiyi/video/data/l;

    iget-object v1, p0, Lorg/iqiyi/video/t/lpt4;->fOh:Lorg/iqiyi/video/data/lpt2;

    invoke-virtual {v0, v1, p1, p2}, Lorg/iqiyi/video/data/l;->a(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public Q(Ljava/lang/String;I)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "EducationPlanDataRequest"

    const-string/jumbo v1, "albumId  == null or albumid is empty"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "EducationPlanDataRequest"

    const-string/jumbo v1, "current network is off"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/data/lpt3;->fsA:Lorg/iqiyi/video/data/lpt3;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/t/lpt4;->c(Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/t/lpt4;->fOg:Lorg/iqiyi/video/playernetwork/httpRequest/a/com3;

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/t/lpt4;->fOg:Lorg/iqiyi/video/playernetwork/httpRequest/a/com3;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/playernetwork/a/nul;->c(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    :goto_1
    new-instance v1, Lorg/iqiyi/video/t/lpt5;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/t/lpt5;-><init>(Lorg/iqiyi/video/t/lpt4;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/t/lpt4;->fOg:Lorg/iqiyi/video/playernetwork/httpRequest/a/com3;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/iqiyi/video/playernetwork/httpRequest/a/com3;

    invoke-direct {v1}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com3;-><init>()V

    iput-object v1, p0, Lorg/iqiyi/video/t/lpt4;->fOg:Lorg/iqiyi/video/playernetwork/httpRequest/a/com3;

    goto :goto_1
.end method
