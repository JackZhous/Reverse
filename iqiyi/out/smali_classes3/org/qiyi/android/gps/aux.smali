.class public Lorg/qiyi/android/gps/aux;
.super Ljava/lang/Object;


# static fields
.field private static gPP:Lorg/qiyi/android/gps/aux;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/gps/aux;->context:Landroid/content/Context;

    goto :goto_0
.end method

.method public static nk(Landroid/content/Context;)Lorg/qiyi/android/gps/aux;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lorg/qiyi/android/gps/aux;->gPP:Lorg/qiyi/android/gps/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/gps/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/gps/aux;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/qiyi/android/gps/aux;->gPP:Lorg/qiyi/android/gps/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/android/gps/aux;->gPP:Lorg/qiyi/android/gps/aux;

    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/String;J)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gps/aux;->context:Landroid/content/Context;

    const-string/jumbo v4, "bi4sdk"

    const/4 v5, 0x1

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public aZ(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gps/aux;->context:Landroid/content/Context;

    const-string/jumbo v1, "bi4sdk"

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public ah(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gps/aux;->context:Landroid/content/Context;

    const-string/jumbo v1, "bi4sdk"

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public dv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/gps/aux;->context:Landroid/content/Context;

    const-string/jumbo v1, "bi4sdk"

    invoke-static {v0, p1, p2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :cond_0
    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public dw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/gps/aux;->context:Landroid/content/Context;

    const-string/jumbo v1, "bi4sdk"

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
