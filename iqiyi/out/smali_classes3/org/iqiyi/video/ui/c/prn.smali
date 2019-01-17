.class public Lorg/iqiyi/video/ui/c/prn;
.super Ljava/lang/Object;


# instance fields
.field private gkr:Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/c/prn;)Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/prn;->gkr:Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILorg/iqiyi/video/ui/c/com2;)V
    .locals 6

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/prn;->gkr:Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/prn;->gkr:Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->c(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    :cond_0
    new-instance v0, Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    invoke-direct {v0}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/prn;->gkr:Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    new-instance v0, Lorg/iqiyi/video/ui/c/com1;

    invoke-direct {v0, p0, p4}, Lorg/iqiyi/video/ui/c/com1;-><init>(Lorg/iqiyi/video/ui/c/prn;Lorg/iqiyi/video/ui/c/com2;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/prn;->gkr:Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    const/4 v2, 0x3

    const/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;->setMaxRetriesAndTimeout(II)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/prn;->gkr:Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/prn;->gkr:Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/prn;->gkr:Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->c(Lorg/iqiyi/video/playernetwork/httpRequest/con;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/prn;->gkr:Lorg/iqiyi/video/playernetwork/httpRequest/a/com4;

    :cond_0
    return-void
.end method
