.class Lorg/qiyi/video/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jkA:Lorg/qiyi/video/d/aux;

.field final synthetic jkz:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/video/d/aux;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/d/con;->jkA:Lorg/qiyi/video/d/aux;

    iput-object p2, p0, Lorg/qiyi/video/d/con;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/video/d/con;->jkz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/d/con;->jkA:Lorg/qiyi/video/d/aux;

    iget-object v2, p0, Lorg/qiyi/video/d/con;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/qiyi/video/d/aux;->a(Lorg/qiyi/video/d/aux;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/video/d/con;->jkA:Lorg/qiyi/video/d/aux;

    invoke-static {v1, v0}, Lorg/qiyi/video/d/aux;->a(Lorg/qiyi/video/d/aux;Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/d/con;->jkA:Lorg/qiyi/video/d/aux;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/video/d/con;->jkA:Lorg/qiyi/video/d/aux;

    invoke-static {v2}, Lorg/qiyi/video/d/aux;->a(Lorg/qiyi/video/d/aux;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lorg/qiyi/video/d/con;->jkA:Lorg/qiyi/video/d/aux;

    invoke-static {v2}, Lorg/qiyi/video/d/aux;->a(Lorg/qiyi/video/d/aux;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/qiyi/video/d/con;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "imageflow_last_version"

    iget-object v2, p0, Lorg/qiyi/video/d/con;->jkz:Ljava/lang/String;

    const-string/jumbo v3, "imageflow"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    const-string/jumbo v0, "ImageFlow"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "request domain list error: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/d/con;->E(Lorg/json/JSONObject;)V

    return-void
.end method
