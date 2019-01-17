.class public Lorg/iqiyi/video/t/lpt8;
.super Ljava/lang/Object;


# instance fields
.field private fOn:Lorg/iqiyi/video/playernetwork/httpRequest/a/c;

.field private fOo:Lorg/iqiyi/video/playernetwork/httpRequest/a/b;

.field private fOp:Lorg/iqiyi/video/data/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/iqiyi/video/data/q;

    invoke-direct {v0}, Lorg/iqiyi/video/data/q;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/t/lpt8;->fOp:Lorg/iqiyi/video/data/q;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/t/lpt8;)Lorg/iqiyi/video/data/q;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/t/lpt8;->fOp:Lorg/iqiyi/video/data/q;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/t/lpt8;->fOp:Lorg/iqiyi/video/data/q;

    const/16 v2, 0x194

    invoke-virtual {v1, p4, v2, v3}, Lorg/iqiyi/video/data/q;->a(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "PlayerPreviewEpisodeRequest"

    const-string/jumbo v1, "current network is off"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/lpt8;->fOp:Lorg/iqiyi/video/data/q;

    const/16 v1, 0x1f4

    invoke-virtual {v0, p4, v1, v3}, Lorg/iqiyi/video/data/q;->a(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/t/lpt8;->fOn:Lorg/iqiyi/video/playernetwork/httpRequest/a/c;

    if-eqz v1, :cond_3

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/t/lpt8;->fOn:Lorg/iqiyi/video/playernetwork/httpRequest/a/c;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/playernetwork/a/nul;->c(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    :goto_1
    new-instance v1, Lorg/iqiyi/video/t/a;

    invoke-direct {v1, p0, p4}, Lorg/iqiyi/video/t/a;-><init>(Lorg/iqiyi/video/t/lpt8;Lorg/iqiyi/video/data/lpt4;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/t/lpt8;->fOn:Lorg/iqiyi/video/playernetwork/httpRequest/a/c;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {v2, v0, v3, v1, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/iqiyi/video/playernetwork/httpRequest/a/c;

    invoke-direct {v1}, Lorg/iqiyi/video/playernetwork/httpRequest/a/c;-><init>()V

    iput-object v1, p0, Lorg/iqiyi/video/t/lpt8;->fOn:Lorg/iqiyi/video/playernetwork/httpRequest/a/c;

    goto :goto_1

    :cond_4
    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/t/lpt8;->fOn:Lorg/iqiyi/video/playernetwork/httpRequest/a/c;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    aput-object p3, v4, v7

    invoke-virtual {v2, v0, v3, v1, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lorg/iqiyi/video/data/lpt4;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "PlayerPreviewEpisodeRequest"

    const-string/jumbo v1, "current network is off"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/lpt8;->fOp:Lorg/iqiyi/video/data/q;

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lorg/iqiyi/video/data/q;->a(Lorg/iqiyi/video/data/lpt4;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/t/lpt8;->fOo:Lorg/iqiyi/video/playernetwork/httpRequest/a/b;

    if-eqz v1, :cond_3

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/t/lpt8;->fOo:Lorg/iqiyi/video/playernetwork/httpRequest/a/b;

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/playernetwork/a/nul;->c(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    :goto_1
    new-instance v1, Lorg/iqiyi/video/t/lpt9;

    invoke-direct {v1, p0, p2}, Lorg/iqiyi/video/t/lpt9;-><init>(Lorg/iqiyi/video/t/lpt8;Lorg/iqiyi/video/data/lpt4;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/t/lpt8;->fOo:Lorg/iqiyi/video/playernetwork/httpRequest/a/b;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/iqiyi/video/playernetwork/httpRequest/a/b;

    invoke-direct {v1}, Lorg/iqiyi/video/playernetwork/httpRequest/a/b;-><init>()V

    iput-object v1, p0, Lorg/iqiyi/video/t/lpt8;->fOo:Lorg/iqiyi/video/playernetwork/httpRequest/a/b;

    goto :goto_1
.end method
