.class final Lorg/qiyi/video/initlogin/aux;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lorg/qiyi/video/initlogin/lpt2;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private jqp:Lorg/qiyi/video/initlogin/lpt2;

.field final synthetic jqq:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/video/initlogin/aux;->jqq:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lorg/qiyi/video/initlogin/lpt2;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "InitLogin.asyncTask"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lorg/qiyi/video/initlogin/aux;->jqp:Lorg/qiyi/video/initlogin/lpt2;

    :try_start_0
    new-instance v0, Lorg/qiyi/video/initlogin/Player;

    invoke-direct {v0}, Lorg/qiyi/video/initlogin/Player;-><init>()V

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lorg/qiyi/video/initlogin/Player;->sO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "utf-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lorg/qiyi/video/initlogin/lpt2;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/initlogin/aux;->a([Lorg/qiyi/video/initlogin/lpt2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/initlogin/aux;->xl(Ljava/lang/String;)V

    return-void
.end method

.method protected xl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/initlogin/aux;->jqp:Lorg/qiyi/video/initlogin/lpt2;

    iput-object p1, v0, Lorg/qiyi/video/initlogin/lpt2;->jqF:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_FOR_UPLOAD_NS_COUNT"

    iget v2, p0, Lorg/qiyi/video/initlogin/aux;->jqq:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/video/initlogin/aux;->jqp:Lorg/qiyi/video/initlogin/lpt2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/video/initlogin/InitLogin;->access$000(Lorg/qiyi/video/initlogin/lpt2;Z)V

    return-void
.end method
