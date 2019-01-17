.class final Lcom/baidu/sapi2/SapiCache$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/d$a$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/sapi2/d;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/d$a$a;Ljava/lang/String;Lcom/baidu/sapi2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$7;->a:Lcom/baidu/sapi2/d$a$a;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiCache$7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/sapi2/SapiCache$7;->c:Lcom/baidu/sapi2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$7;->a:Lcom/baidu/sapi2/d$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/d$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$7;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$7;->a:Lcom/baidu/sapi2/d$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/d$a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/android/common/security/MD5Util;->toMd5([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Landroid/content/Context;)Lcom/baidu/sapi2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$7;->c:Lcom/baidu/sapi2/d;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/d;)V

    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$7;->a:Lcom/baidu/sapi2/d$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/d$a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$7;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$7;->a:Lcom/baidu/sapi2/d$a$a;

    iget-object v1, v1, Lcom/baidu/sapi2/d$a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/sapi2/d$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/SapiCache$7;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/sapi2/SapiCache;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {}, Lcom/baidu/sapi2/SapiCache;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/utils/SapiUtils;->checkRequestPermission(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$7;->a:Lcom/baidu/sapi2/d$a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/d$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/sapi2/d$a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiCache$7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
