.class public Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;
.super Ljava/lang/Object;


# static fields
.field public static final UPLOADPIC_FAIL:I = 0x2

.field public static final UPLOADPIC_SUCCESS:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field public myHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;->myHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;->modify_icon(Ljava/lang/String;)V

    return-void
.end method

.method private modify_icon(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$2;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$2;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/iqiyi/passportsdk/con;->e(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public myPostFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    const-string/jumbo v2, "http://paopaoupload.iqiyi.com/passport_headpic_upload"

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->create()Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    move-result-object v2

    sget-object v3, Lorg/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-virtual {v2, v3}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->setMode(Lorg/apache/http/entity/mime/HttpMultipartMode;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    const-string/jumbo v3, "icon"

    new-instance v4, Lorg/apache/http/entity/mime/content/FileBody;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    const-string/jumbo v3, "authcookie"

    invoke-virtual {v2, v3, p2}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addTextBody(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    const-string/jumbo v3, "agenttype"

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v4

    invoke-interface {v4}, Lcom/iqiyi/passportsdk/a/com2;->avK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addTextBody(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    const-string/jumbo v3, "ptid"

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v4

    invoke-interface {v4}, Lcom/iqiyi/passportsdk/a/com2;->avL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addTextBody(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    const-string/jumbo v3, "resultType"

    const-string/jumbo v4, "json"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->addTextBody(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/mime/MultipartEntityBuilder;

    invoke-virtual {v2}, Lorg/apache/http/entity/mime/MultipartEntityBuilder;->build()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :try_start_0
    new-instance v2, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$PhotoUploadResponseHandler;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$PhotoUploadResponseHandler;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$1;)V

    invoke-interface {v1, v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;->myHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;->myHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    throw v0
.end method

.method public parsePic(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "A00000"

    const-string/jumbo v3, "code"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "picurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "picurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread$1;-><init>(Lorg/qiyi/android/video/ui/account/editinfo/AvatarUploadThread;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
