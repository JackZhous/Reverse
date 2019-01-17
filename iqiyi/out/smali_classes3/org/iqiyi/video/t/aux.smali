.class public Lorg/iqiyi/video/t/aux;
.super Ljava/lang/Object;


# instance fields
.field private fNw:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

.field private fNx:Lorg/iqiyi/video/playernetwork/httpRequest/a/com1;

.field private fNy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/t/aux;->fNy:I

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/t/aux;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/t/aux;->fNy:I

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/t/aux;)Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/t/aux;->fNw:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/iqiyi/video/t/nul;Lorg/iqiyi/video/q/aux;)V
    .locals 5

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "cqx1225"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CardViewRequestV3"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u6b65\u9aa4\uff1a \u8bf7\u6c42\u5267\u96c6\u6570\u636e\uff1b \u7f51\u7edc\u6709\u95ee\u9898"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lorg/iqiyi/video/q/aux;->aFu()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "cqx1225"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CardViewRequestV3"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u6b65\u9aa4\uff1a \u8bf7\u6c42\u5267\u96c6\u6570\u636e"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lorg/iqiyi/video/t/aux;->a(Lorg/iqiyi/video/t/nul;)V

    iget v0, p0, Lorg/iqiyi/video/t/aux;->fNy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/t/aux;->fNy:I

    iget-object v0, p0, Lorg/iqiyi/video/t/aux;->fNx:Lorg/iqiyi/video/playernetwork/httpRequest/a/com1;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/t/aux;->fNx:Lorg/iqiyi/video/playernetwork/httpRequest/a/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->c(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    :cond_2
    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/com1;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com1;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/t/aux;->fNx:Lorg/iqiyi/video/playernetwork/httpRequest/a/com1;

    new-instance v0, Lorg/iqiyi/video/t/con;

    invoke-direct {v0, p0, p3}, Lorg/iqiyi/video/t/con;-><init>(Lorg/iqiyi/video/t/aux;Lorg/iqiyi/video/q/aux;)V

    iput-object v0, p0, Lorg/iqiyi/video/t/aux;->fNw:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    iget-object v0, p0, Lorg/iqiyi/video/t/aux;->fNx:Lorg/iqiyi/video/playernetwork/httpRequest/a/com1;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/t/aux;->fNx:Lorg/iqiyi/video/playernetwork/httpRequest/a/com1;

    const/4 v1, 0x3

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com1;->setMaxRetriesAndTimeout(II)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/t/aux;->fNx:Lorg/iqiyi/video/playernetwork/httpRequest/a/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->b(Lorg/iqiyi/video/playernetwork/httpRequest/con;)Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/t/aux;->fNx:Lorg/iqiyi/video/playernetwork/httpRequest/a/com1;

    iget-object v2, p0, Lorg/iqiyi/video/t/aux;->fNw:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/t/nul;)V
    .locals 0

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public bEb()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "cqx1225"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CardViewRequestV3"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u53d6\u6d88\u8bf7\u6c42"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/aux;->fNx:Lorg/iqiyi/video/playernetwork/httpRequest/a/com1;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/t/aux;->fNx:Lorg/iqiyi/video/playernetwork/httpRequest/a/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->c(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    iput-object v4, p0, Lorg/iqiyi/video/t/aux;->fNx:Lorg/iqiyi/video/playernetwork/httpRequest/a/com1;

    :cond_0
    iput-object v4, p0, Lorg/iqiyi/video/t/aux;->fNw:Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    return-void
.end method
