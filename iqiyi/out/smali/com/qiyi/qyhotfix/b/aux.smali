.class public Lcom/qiyi/qyhotfix/b/aux;
.super Ljava/lang/Object;


# static fields
.field private static applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

.field private static eBJ:Z

.field private static eBK:Lcom/qiyi/qyhotfix/aux;

.field private static eBL:Lcom/qiyi/qyhotfix/a/aux;

.field private static eBM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qiyi/qyhotfix/b/aux;->eBJ:Z

    const-string/jumbo v0, ""

    sput-object v0, Lcom/qiyi/qyhotfix/b/aux;->eBM:Ljava/lang/String;

    return-void
.end method

.method private static Br(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->eBK:Lcom/qiyi/qyhotfix/aux;

    invoke-virtual {v0}, Lcom/qiyi/qyhotfix/aux;->bdL()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qiyi/qyhotfix/b/con;

    invoke-direct {v2, v0, p0}, Lcom/qiyi/qyhotfix/b/con;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static Bs(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "qyhotfix"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "lastupdate"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    invoke-virtual {v1}, Lcom/qiyi/qyhotfix/a/aux;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    invoke-virtual {v1}, Lcom/qiyi/qyhotfix/a/aux;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "pchv"

    sget-object v2, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    invoke-virtual {v2}, Lcom/qiyi/qyhotfix/a/aux;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "pchid"

    sget-object v2, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    invoke-virtual {v2}, Lcom/qiyi/qyhotfix/a/aux;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    const-string/jumbo v1, "pchv"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "pchid"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method private static Bt(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/qiyi/qyhotfix/b/aux;->ca(Lorg/json/JSONObject;)Lcom/qiyi/qyhotfix/a/aux;

    move-result-object v2

    sput-object v2, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    sget-object v2, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    if-nez v2, :cond_0

    const-string/jumbo v2, "Tinker.QYPatchManager"

    const-string/jumbo v3, "no patch needed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/e/aux;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/qiyi/qyhotfix/b/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-static {v1}, Lcom/tencent/tinker/lib/d/prn;->d(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/qiyi/qyhotfix/b/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v2}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "qyhotfix"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "pchv"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "pchid"

    const-string/jumbo v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    invoke-virtual {v4}, Lcom/qiyi/qyhotfix/a/aux;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    invoke-virtual {v2}, Lcom/qiyi/qyhotfix/a/aux;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "Tinker.QYPatchManager"

    const-string/jumbo v3, "no new patches"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/e/aux;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    invoke-virtual {v2}, Lcom/qiyi/qyhotfix/a/aux;->getUrl()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    invoke-virtual {v2}, Lcom/qiyi/qyhotfix/a/aux;->getSignature()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    const-string/jumbo v5, "patch.zip"

    sget-object v6, Lcom/qiyi/qyhotfix/b/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v6}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v2, 0x5

    invoke-static {v3, v6, v5, v2}, Lcom/qiyi/qyhotfix/d/aux;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    :cond_2
    if-gez v2, :cond_3

    const-string/jumbo v0, "Tinker.QYPatchManager"

    const-string/jumbo v2, "download failed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/qiyi/qyhotfix/d/com3;->bS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v0, "Tinker.QYPatchManager"

    const-string/jumbo v2, "patch not complete"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    invoke-virtual {v3}, Lcom/qiyi/qyhotfix/a/aux;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "Tinker.QYPatchManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "upgrade patch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    invoke-virtual {v5}, Lcom/qiyi/qyhotfix/a/aux;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :try_start_1
    sget-object v3, Lcom/qiyi/qyhotfix/b/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v3}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/tinker/lib/d/com1;->bC(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string/jumbo v2, "Tinker.QYPatchManager"

    const-string/jumbo v3, "unable to generate patch"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/tinker/loader/app/ApplicationLike;Lcom/qiyi/qyhotfix/aux;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    sput-object p1, Lcom/qiyi/qyhotfix/b/aux;->eBK:Lcom/qiyi/qyhotfix/aux;

    sget-boolean v0, Lcom/qiyi/qyhotfix/b/aux;->eBJ:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Tinker.QYPatchManager"

    const-string/jumbo v1, "install tinker, but has installed, ignore"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/qiyi/qyhotfix/b/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/com1;->kp(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/com1;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/tinker/lib/e/com1;->mL(Z)V

    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->eBK:Lcom/qiyi/qyhotfix/aux;

    invoke-virtual {v0}, Lcom/qiyi/qyhotfix/aux;->bdJ()Lcom/tencent/tinker/lib/c/nul;

    move-result-object v1

    new-instance v2, Lcom/qiyi/qyhotfix/reporter/prn;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/qiyi/qyhotfix/reporter/prn;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/tencent/tinker/lib/a/aux;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/tinker/lib/a/aux;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/tencent/tinker/lib/b/com4;

    invoke-direct {v5}, Lcom/tencent/tinker/lib/b/com4;-><init>()V

    new-instance v6, Lcom/tencent/tinker/lib/b/com2;

    invoke-direct {v6}, Lcom/tencent/tinker/lib/b/com2;-><init>()V

    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->eBK:Lcom/qiyi/qyhotfix/aux;

    invoke-virtual {v0}, Lcom/qiyi/qyhotfix/aux;->bdK()Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_1

    const-class v4, Lcom/qiyi/qyhotfix/reporter/QYPatchResultService;

    :cond_1
    new-instance v0, Lcom/qiyi/qyhotfix/d/com2;

    invoke-direct {v0}, Lcom/qiyi/qyhotfix/d/com2;-><init>()V

    sget-object v7, Lcom/qiyi/qyhotfix/b/aux;->eBK:Lcom/qiyi/qyhotfix/aux;

    invoke-virtual {v7}, Lcom/qiyi/qyhotfix/aux;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v8}, Lcom/qiyi/qyhotfix/d/com2;->setLevel(I)V

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/lib/d/com1;->a(Lcom/tencent/tinker/lib/e/nul;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/tinker/lib/d/com1;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;Lcom/tencent/tinker/lib/c/nul;Lcom/tencent/tinker/lib/c/prn;Lcom/tencent/tinker/lib/a/con;Ljava/lang/Class;Lcom/tencent/tinker/lib/b/aux;Lcom/tencent/tinker/lib/b/aux;)V

    sput-boolean v9, Lcom/qiyi/qyhotfix/b/aux;->eBJ:Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-static {v7}, Lcom/qiyi/qyhotfix/d/com2;->setLevel(I)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/qiyi/qyhotfix/prn;)V
    .locals 3

    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->eBK:Lcom/qiyi/qyhotfix/aux;

    invoke-virtual {v0}, Lcom/qiyi/qyhotfix/aux;->bdL()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qiyi/qyhotfix/b/nul;

    invoke-direct {v2, v0, p0, p1}, Lcom/qiyi/qyhotfix/b/nul;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyi/qyhotfix/prn;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyi/qyhotfix/prn;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/qiyi/qyhotfix/b/aux;->ca(Lorg/json/JSONObject;)Lcom/qiyi/qyhotfix/a/aux;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Tinker.QYPatchManager"

    const-string/jumbo v1, "no patch needed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/prn;->d(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    invoke-static {p0}, Lcom/qiyi/qyhotfix/b/aux;->Bs(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "qyhotfix"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "pchv"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pchid"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    invoke-virtual {v2}, Lcom/qiyi/qyhotfix/a/aux;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    invoke-virtual {v0}, Lcom/qiyi/qyhotfix/a/aux;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Tinker.QYPatchManager"

    const-string/jumbo v1, "no new patches"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/qiyi/qyhotfix/b/aux;->Bs(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    invoke-interface {p2, v0}, Lcom/qiyi/qyhotfix/prn;->a(Lcom/qiyi/qyhotfix/a/aux;)V

    goto :goto_0
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/qiyi/qyhotfix/b/aux;->Bs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/qiyi/qyhotfix/prn;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qiyi/qyhotfix/b/aux;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyi/qyhotfix/prn;)V

    return-void
.end method

.method public static bdO()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "qyhotfix"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "pchv"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/qyhotfix/b/aux;->eBM:Ljava/lang/String;

    return-object v0
.end method

.method private static bdP()Lcom/qiyi/qyhotfix/a/aux;
    .locals 5

    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    invoke-virtual {v0}, Lcom/qiyi/qyhotfix/a/aux;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    invoke-virtual {v0}, Lcom/qiyi/qyhotfix/a/aux;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->eBL:Lcom/qiyi/qyhotfix/a/aux;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "qyhotfix"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "pchv"

    const-string/jumbo v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pchid"

    const-string/jumbo v3, "unknown"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/qiyi/qyhotfix/a/aux;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/qiyi/qyhotfix/a/aux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic bdQ()Lcom/qiyi/qyhotfix/aux;
    .locals 1

    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->eBK:Lcom/qiyi/qyhotfix/aux;

    return-object v0
.end method

.method public static c(IJLjava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "Tinker.QYPatchManager"

    const-string/jumbo v1, "qy patch report"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/qiyi/qyhotfix/b/aux;->bdP()Lcom/qiyi/qyhotfix/a/aux;

    move-result-object v2

    const-string/jumbo v0, "processre"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "processtm"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v0, "errmsg"

    const-string/jumbo v3, "UTF-8"

    invoke-static {p3, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    const-string/jumbo v0, "patchid"

    invoke-virtual {v2}, Lcom/qiyi/qyhotfix/a/aux;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "patchver"

    invoke-virtual {v2}, Lcom/qiyi/qyhotfix/a/aux;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v1, "Tinker.QYPatchManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/qiyi/qyhotfix/b/aux;->eBK:Lcom/qiyi/qyhotfix/aux;

    invoke-virtual {v1}, Lcom/qiyi/qyhotfix/aux;->bdH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/qiyi/qyhotfix/b/aux;->eBK:Lcom/qiyi/qyhotfix/aux;

    invoke-virtual {v2}, Lcom/qiyi/qyhotfix/aux;->bdM()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/qiyi/qyhotfix/d/aux;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string/jumbo v0, "errmsg"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private static ca(Lorg/json/JSONObject;)Lcom/qiyi/qyhotfix/a/aux;
    .locals 10

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const-string/jumbo v1, "patches"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string/jumbo v1, "Tinker.QYPatchManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "patches:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/tencent/tinker/lib/e/aux;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    move v4, v0

    move-object v2, v3

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v0, "version"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-le v0, v1, :cond_3

    :try_start_2
    const-string/jumbo v1, "sig"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "download"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "id"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/qiyi/qyhotfix/a/aux;

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/qiyi/qyhotfix/a/aux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    :try_start_3
    const-string/jumbo v1, "Tinker.QYPatchManager"

    const-string/jumbo v6, "patch version invalid"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "Tinker.QYPatchManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Valid patch version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/tencent/tinker/lib/e/aux;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    return-object v2

    :cond_1
    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v3

    goto :goto_3

    :cond_2
    move-object v2, v3

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static deletePatch()V
    .locals 1

    sget-boolean v0, Lcom/qiyi/qyhotfix/b/aux;->eBJ:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/com1;->kk(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static deletePatch(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ks(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->F(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public static getLoadedPatchVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->eBM:Ljava/lang/String;

    return-object v0
.end method

.method private static i(ZLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "Tinker.QYPatchManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updatePatch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/aux;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string/jumbo v1, "Tinker.QYPatchManager"

    const-string/jumbo v2, "!on, do nothing"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/aux;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/qiyi/qyhotfix/b/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    if-nez v1, :cond_1

    const-string/jumbo v1, "Tinker.QYPatchManager"

    const-string/jumbo v2, "context is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/qiyi/qyhotfix/b/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "qyhotfix"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "lastupdate"

    const-string/jumbo v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "Tinker.QYPatchManager"

    const-string/jumbo v2, "no new patches"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/e/aux;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static installPatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/qiyi/qyhotfix/b/aux;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/d/com1;->bC(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qiyi/qyhotfix/b/aux;->Bs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Tinker.QYPatchManager"

    const-string/jumbo v1, "unable to generate patch"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/aux;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic oX(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/qiyi/qyhotfix/b/aux;->Bt(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static updatePatch(ZLjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/qiyi/qyhotfix/b/aux;->i(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qiyi/qyhotfix/b/aux;->Br(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static updatePatch(ZLjava/lang/String;Lcom/qiyi/qyhotfix/prn;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/qiyi/qyhotfix/b/aux;->i(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/qiyi/qyhotfix/b/aux;->a(Ljava/lang/String;Lcom/qiyi/qyhotfix/prn;)V

    :cond_0
    return-void
.end method
