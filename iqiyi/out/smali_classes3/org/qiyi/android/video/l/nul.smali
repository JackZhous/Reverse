.class Lorg/qiyi/android/video/l/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hXl:Lorg/qiyi/android/video/l/aux;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/l/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/l/nul;->hXl:Lorg/qiyi/android/video/l/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/l/aux;Lorg/qiyi/android/video/l/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/l/nul;-><init>(Lorg/qiyi/android/video/l/aux;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "content_cache"

    const-string/jumbo v2, "DISCOVERY_MENU"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/FileUtils;->getFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/FileUtils;->file2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/phone/a/prn;

    invoke-direct {v1}, Lorg/qiyi/android/video/ui/phone/a/prn;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/phone/a/prn;->eP(Lorg/json/JSONObject;)Lorg/qiyi/android/video/ui/phone/a/aux;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/controllerlayer/utils/con;->n(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/l/nul;->hXl:Lorg/qiyi/android/video/l/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/l/aux;->a(Lorg/qiyi/android/video/l/aux;)Lorg/qiyi/android/video/ui/phone/a/nul;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/android/video/ui/phone/a/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/l/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/l/prn;-><init>(Lorg/qiyi/android/video/l/nul;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
