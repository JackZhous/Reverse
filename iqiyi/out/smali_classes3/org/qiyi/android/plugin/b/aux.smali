.class public Lorg/qiyi/android/plugin/b/aux;
.super Ljava/lang/Object;


# static fields
.field private static gQR:Lorg/qiyi/android/plugin/b/con;


# direct methods
.method public static CX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pluginapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    invoke-interface {v0, p0}, Lorg/qiyi/android/plugin/b/con;->CX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static CY(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    invoke-interface {v0, p0}, Lorg/qiyi/android/plugin/b/con;->CY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static CZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    invoke-interface {v0, p0}, Lorg/qiyi/android/plugin/b/con;->CZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Da(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    invoke-interface {v0, p0}, Lorg/qiyi/android/plugin/b/con;->Da(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Db(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    invoke-interface {v0, p0}, Lorg/qiyi/android/plugin/b/con;->Db(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-static {p0, p2}, Lorg/qiyi/android/plugin/b/aux;->dx(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static LC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/qiyi/android/plugin/b/aux;->cfi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".dl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/qiyi/android/plugin/b/aux;->cfi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".patch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static LE(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lorg/qiyi/android/plugin/b/aux;->LF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static LF(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    const-string/jumbo v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "NEW_PLUGIN_PROCESS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    invoke-interface {v0, p0, p1, p2}, Lorg/qiyi/android/plugin/b/con;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Lorg/qiyi/video/module/plugincenter/exbean/com2;)I
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhR:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhR:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/plugin/b/aux;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com9;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/b/aux;->cx(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/com9;

    iget-object v2, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->toJsonStr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lorg/qiyi/video/module/plugincenter/exbean/com9;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    const-string/jumbo v1, "debug install plugin:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " install from net or buildin!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "debug install plugin:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " install from sdcard!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Lorg/qiyi/android/plugin/b/con;)V
    .locals 0

    sput-object p0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    return-void
.end method

.method public static a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Z)V
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    invoke-interface {v0, p0, p1}, Lorg/qiyi/android/plugin/b/con;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Z)V

    :cond_0
    return-void
.end method

.method public static a(ZLorg/qiyi/video/module/plugincenter/exbean/com2;I)V
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    invoke-interface {v0, p0, p1, p2}, Lorg/qiyi/android/plugin/b/con;->a(ZLorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    :cond_0
    return-void
.end method

.method public static af(Landroid/content/Context;I)V
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    invoke-interface {v0, p0, p1}, Lorg/qiyi/android/plugin/b/con;->af(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static b(ZLorg/qiyi/video/module/plugincenter/exbean/com2;I)V
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    invoke-interface {v0, p0, p1, p2}, Lorg/qiyi/android/plugin/b/con;->b(ZLorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    :cond_0
    return-void
.end method

.method public static bB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    invoke-interface {v0, p0, p1}, Lorg/qiyi/android/plugin/b/con;->bB(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cfh()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "qiyi_plugin"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cfi()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/install/com4;->rJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cx(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lorg/qiyi/android/plugin/b/aux;->cy(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/plugin/b/aux;->LE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static cy(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    :try_start_0
    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "NEW_PLUGIN_PROCESS"

    const-string/jumbo v2, "there is no permission of READ_EXTERNAL_STORAGE ERROR"

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static deliverDownloadError(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    invoke-interface {v0, p0, p1}, Lorg/qiyi/android/plugin/b/con;->deliverDownloadError(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    :cond_0
    return-void
.end method

.method public static deliverDownloadSuccess(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    invoke-interface {v0, p0}, Lorg/qiyi/android/plugin/b/con;->deliverDownloadSuccess(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public static deliverInstallError(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    invoke-interface {v0, p0, p1}, Lorg/qiyi/android/plugin/b/con;->deliverInstallError(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    :cond_0
    return-void
.end method

.method public static dx(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "\\."

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\\."

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    array-length v5, v3

    if-nez v5, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    array-length v5, v4

    if-nez v5, :cond_7

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    :cond_7
    :try_start_0
    array-length v5, v3

    if-ge v0, v5, :cond_9

    array-length v5, v4

    add-int/lit8 v6, v0, 0x1

    if-ge v5, v6, :cond_8

    move v0, v2

    goto :goto_0

    :cond_8
    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eq v5, v6, :cond_6

    aget-object v2, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sub-int v0, v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public static isDebug()Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    if-eqz v1, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/b/aux;->gQR:Lorg/qiyi/android/plugin/b/con;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/b/con;->isDebug()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static np(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "debugAutoInstall:"

    const-string/jumbo v2, "not debug mode,close debug back door!"

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    :try_start_0
    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "debugAutoInstall:"

    const-string/jumbo v2, "there is no permission of READ_EXTERNAL_STORAGE ERROR"

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "debug_plugin_not_auto_install.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method
