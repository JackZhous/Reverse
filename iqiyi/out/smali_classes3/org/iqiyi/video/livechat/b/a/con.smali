.class public Lorg/iqiyi/video/livechat/b/a/con;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lorg/iqiyi/video/livechat/b/a/prn;)V
    .locals 5
    .param p1    # Lorg/iqiyi/video/livechat/b/a/prn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    const-string/jumbo v0, "LibController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetchBasicLibInfo, url = "

    aput-object v3, v1, v2

    const-string/jumbo v2, "http://iface2.iqiyi.com/fusion/3.0/patch?pak_name=com.iqiyi.ishow&pak_v=1&patch_t=1"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "http://iface2.iqiyi.com/fusion/3.0/patch?pak_name=com.iqiyi.ishow&pak_v=1&patch_t=1"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/y/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/y/com4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/livechat/b/a/nul;

    invoke-direct {v1, p1}, Lorg/iqiyi/video/livechat/b/a/nul;-><init>(Lorg/iqiyi/video/livechat/b/a/prn;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method
