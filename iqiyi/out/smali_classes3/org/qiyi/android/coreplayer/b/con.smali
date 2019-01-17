.class public Lorg/qiyi/android/coreplayer/b/con;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/android/coreplayer/b/prn;

    invoke-direct {v0}, Lorg/qiyi/android/coreplayer/b/prn;-><init>()V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->Hl(Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/playernetwork/a/nul;->b(Lorg/iqiyi/video/playernetwork/httpRequest/con;)Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v0, p1, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/f/b/aux;->qn(Landroid/content/Context;)Lorg/qiyi/basecore/f/b/aux;

    move-result-object v0

    const-string/jumbo v2, "v_ctrl_codec"

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/basecore/f/b/aux;->addKeyAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cdJ()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/coreplayer/b/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/coreplayer/b/nul;-><init>(Lorg/qiyi/android/coreplayer/b/con;)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/coreplayer/b/con;->e(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    return-void
.end method
