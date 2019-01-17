.class public Lorg/iqiyi/video/t/b;
.super Ljava/lang/Object;


# instance fields
.field private fOr:Lorg/iqiyi/video/playernetwork/httpRequest/a/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/iqiyi/video/q/aux;Lorg/iqiyi/video/t/d;)V
    .locals 5

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/iqiyi/video/q/aux;->aFu()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/t/b;->fOr:Lorg/iqiyi/video/playernetwork/httpRequest/a/con;

    if-nez v0, :cond_2

    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/con;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/con;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/t/b;->fOr:Lorg/iqiyi/video/playernetwork/httpRequest/a/con;

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/t/b;->fOr:Lorg/iqiyi/video/playernetwork/httpRequest/a/con;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/httpRequest/a/con;->setMaxRetries(I)V

    iget-object v0, p0, Lorg/iqiyi/video/t/b;->fOr:Lorg/iqiyi/video/playernetwork/httpRequest/a/con;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/httpRequest/a/con;->setConnectionTimeout(I)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/t/b;->fOr:Lorg/iqiyi/video/playernetwork/httpRequest/a/con;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->b(Lorg/iqiyi/video/playernetwork/httpRequest/con;)Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/t/b;->fOr:Lorg/iqiyi/video/playernetwork/httpRequest/a/con;

    new-instance v2, Lorg/iqiyi/video/t/c;

    invoke-direct {v2, p0, p2, p3}, Lorg/iqiyi/video/t/c;-><init>(Lorg/iqiyi/video/t/b;Lorg/iqiyi/video/q/aux;Lorg/iqiyi/video/t/d;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/t/b;->fOr:Lorg/iqiyi/video/playernetwork/httpRequest/a/con;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->c(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    goto :goto_1
.end method

.method public bEb()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/t/b;->fOr:Lorg/iqiyi/video/playernetwork/httpRequest/a/con;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/t/b;->fOr:Lorg/iqiyi/video/playernetwork/httpRequest/a/con;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->c(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/t/b;->fOr:Lorg/iqiyi/video/playernetwork/httpRequest/a/con;

    :cond_0
    return-void
.end method
