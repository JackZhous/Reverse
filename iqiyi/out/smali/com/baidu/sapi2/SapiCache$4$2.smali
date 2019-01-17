.class Lcom/baidu/sapi2/SapiCache$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/sapi2/SapiCache$a;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiCache$4;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiCache$4;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$4$2;->a:Lcom/baidu/sapi2/SapiCache$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sapi2/d$a$a;)V
    .locals 4

    iget-object v0, p1, Lcom/baidu/sapi2/d$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/sapi2/d$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/sapi2/d$a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/sapi2/d$a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/baidu/sapi2/SapiCache;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/sapi2/utils/SapiUtils;->checkRequestPermission(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/sapi2/d$a$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
