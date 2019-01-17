.class public Lorg/iqiyi/video/t/e;
.super Ljava/lang/Object;


# instance fields
.field private fNy:I

.field private fOw:Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt4;

.field private fOx:Lorg/iqiyi/video/t/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/t/e;->fNy:I

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/t/e;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/t/e;->fNy:I

    return v0
.end method

.method static synthetic b(Lorg/iqiyi/video/t/e;)Lorg/iqiyi/video/t/g;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/t/e;->fOx:Lorg/iqiyi/video/t/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/iqiyi/video/q/aux;Lorg/iqiyi/video/t/g;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lorg/iqiyi/video/q/aux;->aFu()V

    :goto_0
    return-void

    :cond_0
    iput-object p3, p0, Lorg/iqiyi/video/t/e;->fOx:Lorg/iqiyi/video/t/g;

    iget v0, p0, Lorg/iqiyi/video/t/e;->fNy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/t/e;->fNy:I

    iget-object v0, p0, Lorg/iqiyi/video/t/e;->fOw:Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt4;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/t/e;->fOw:Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt4;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->c(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/t/e;->fOw:Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt4;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt4;->setMaxRetries(I)V

    iget-object v0, p0, Lorg/iqiyi/video/t/e;->fOw:Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt4;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt4;->setConnectionTimeout(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "cqx1225"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "PlayerTabsRequestV3"

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "check time : \u8bf7\u6c42\u5f00\u59cb\u65f6\u95f4;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/iqiyi/video/t/e;->fNy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " part="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Lorg/iqiyi/video/t/g;->doA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/t/e;->fOw:Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt4;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->b(Lorg/iqiyi/video/playernetwork/httpRequest/con;)Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v6

    iget-object v7, p0, Lorg/iqiyi/video/t/e;->fOw:Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt4;

    new-instance v0, Lorg/iqiyi/video/t/f;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/iqiyi/video/t/f;-><init>(Lorg/iqiyi/video/t/e;Lorg/iqiyi/video/t/g;Lorg/iqiyi/video/q/aux;J)V

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p3, v1, v8

    invoke-virtual {v6, p1, v7, v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt4;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt4;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/t/e;->fOw:Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt4;

    goto :goto_1
.end method

.method public bEb()V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/t/e;->fOw:Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt4;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/t/e;->fOw:Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt4;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->c(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    iput-object v2, p0, Lorg/iqiyi/video/t/e;->fOw:Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt4;

    :cond_0
    iput-object v2, p0, Lorg/iqiyi/video/t/e;->fOx:Lorg/iqiyi/video/t/g;

    iput v3, p0, Lorg/iqiyi/video/t/e;->fNy:I

    const-string/jumbo v0, "cqx1225"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "PlayerTabsRequestV3"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string/jumbo v3, "\u53d6\u6d88\u8bf7\u6c42"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
