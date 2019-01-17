.class Lorg/iqiyi/video/playernetwork/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fNj:Lorg/iqiyi/video/playernetwork/b/con;

.field final synthetic fNk:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/playernetwork/b/con;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/playernetwork/b/prn;->fNj:Lorg/iqiyi/video/playernetwork/b/con;

    iput-object p2, p0, Lorg/iqiyi/video/playernetwork/b/prn;->fNk:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "HttpResponseJob"

    const-string/jumbo v1, "performSuccessCallback in UI Thread."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/prn;->fNj:Lorg/iqiyi/video/playernetwork/b/con;

    invoke-static {v0}, Lorg/iqiyi/video/playernetwork/b/con;->a(Lorg/iqiyi/video/playernetwork/b/con;)Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/playernetwork/b/prn;->fNj:Lorg/iqiyi/video/playernetwork/b/con;

    invoke-static {v0}, Lorg/iqiyi/video/playernetwork/b/con;->a(Lorg/iqiyi/video/playernetwork/b/con;)Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/playernetwork/b/prn;->fNj:Lorg/iqiyi/video/playernetwork/b/con;

    invoke-static {v1}, Lorg/iqiyi/video/playernetwork/b/con;->b(Lorg/iqiyi/video/playernetwork/b/con;)I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/playernetwork/b/prn;->fNk:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;->onSuccess(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
