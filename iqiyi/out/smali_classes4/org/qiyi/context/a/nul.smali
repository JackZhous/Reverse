.class Lorg/qiyi/context/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jcJ:Lorg/qiyi/context/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/context/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/context/a/nul;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/context/a/nul;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v2}, Lorg/qiyi/context/a/aux;->d(Lorg/qiyi/context/a/aux;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v2, "BackPopLayerManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "res dir not exist or not a directory, "

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/context/a/nul;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->e(Lorg/qiyi/context/a/aux;)V

    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "third_app_config"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v0, "BackPopLayerManager"

    const-string/jumbo v1, "json file not exist or not a file"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/context/a/nul;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->e(Lorg/qiyi/context/a/aux;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/FileUtils;->fileToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "BackPopLayerManager"

    const-string/jumbo v3, "parse json file start......"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "back_3rdapp"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lorg/qiyi/context/a/com3;

    iget-object v4, p0, Lorg/qiyi/context/a/nul;->jcJ:Lorg/qiyi/context/a/aux;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lorg/qiyi/context/a/com3;-><init>(Lorg/qiyi/context/a/aux;Lorg/qiyi/context/a/con;)V

    const-string/jumbo v4, "sid"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/context/a/com3;->sourceId:Ljava/lang/String;

    const-string/jumbo v4, "package"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/context/a/com3;->packageName:Ljava/lang/String;

    const-string/jumbo v4, "background"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/context/a/com3;->background:Ljava/lang/String;

    const-string/jumbo v4, "logo"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/context/a/com3;->hdj:Ljava/lang/String;

    const-string/jumbo v4, "content"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/qiyi/context/a/com3;->content:Ljava/lang/String;

    const-string/jumbo v4, "show_close"

    const-string/jumbo v5, "1"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, Lorg/qiyi/context/a/com3;->jcK:Z

    iget-object v2, v3, Lorg/qiyi/context/a/com3;->sourceId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v3, Lorg/qiyi/context/a/com3;->packageName:Ljava/lang/String;

    iput-object v2, v3, Lorg/qiyi/context/a/com3;->sourceId:Ljava/lang/String;

    :cond_4
    iget-object v2, v3, Lorg/qiyi/context/a/com3;->sourceId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/qiyi/context/a/nul;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v2}, Lorg/qiyi/context/a/aux;->f(Lorg/qiyi/context/a/aux;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v3, Lorg/qiyi/context/a/com3;->sourceId:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v3, Lorg/qiyi/context/a/com3;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/qiyi/context/a/nul;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v2}, Lorg/qiyi/context/a/aux;->f(Lorg/qiyi/context/a/aux;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v3, Lorg/qiyi/context/a/com3;->packageName:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lorg/qiyi/context/a/nul;->jcJ:Lorg/qiyi/context/a/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/context/a/aux;->a(Lorg/qiyi/context/a/aux;Z)Z

    const-string/jumbo v0, "BackPopLayerManager"

    const-string/jumbo v1, "parse json file end......"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lorg/qiyi/context/a/nul;->jcJ:Lorg/qiyi/context/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/a/aux;->e(Lorg/qiyi/context/a/aux;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "BackPopLayerManager"

    const-string/jumbo v1, "json file parse error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
