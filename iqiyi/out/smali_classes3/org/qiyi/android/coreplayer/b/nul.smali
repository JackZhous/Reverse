.class Lorg/qiyi/android/coreplayer/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic gOy:Lorg/qiyi/android/coreplayer/b/con;


# direct methods
.method constructor <init>(Lorg/qiyi/android/coreplayer/b/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/b/nul;->gOy:Lorg/qiyi/android/coreplayer/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "VideoCodecInfoCtl"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "codec info onFail:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/f/b/aux;->qn(Landroid/content/Context;)Lorg/qiyi/basecore/f/b/aux;

    move-result-object v0

    const-string/jumbo v1, "codec_info_sp_key"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/f/b/aux;->getKeySync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/iqiyi/video/mode/com1;->GJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "VideoCodecInfoCtl"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "codec info str = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/iqiyi/video/mode/com1;->GJ(Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/f/b/aux;->qn(Landroid/content/Context;)Lorg/qiyi/basecore/f/b/aux;

    move-result-object v0

    const-string/jumbo v1, "codec_info_sp_key"

    invoke-virtual {v0, v1, p2}, Lorg/qiyi/basecore/f/b/aux;->addKeyAsync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
