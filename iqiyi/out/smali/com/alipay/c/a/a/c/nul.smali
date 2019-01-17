.class final Lcom/alipay/c/a/a/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fs:Lcom/alipay/f/a/a/b/a/aux;

.field final synthetic ft:Lcom/alipay/c/a/a/c/con;


# direct methods
.method constructor <init>(Lcom/alipay/c/a/a/c/con;Lcom/alipay/f/a/a/b/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/c/a/a/c/nul;->ft:Lcom/alipay/c/a/a/c/con;

    iput-object p2, p0, Lcom/alipay/c/a/a/c/nul;->fs:Lcom/alipay/f/a/a/b/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/alipay/c/a/a/c/nul;->ft:Lcom/alipay/c/a/a/c/con;

    invoke-static {v0}, Lcom/alipay/c/a/a/c/con;->a(Lcom/alipay/c/a/a/c/con;)Lcom/alipay/f/a/a/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/c/a/a/c/nul;->fs:Lcom/alipay/f/a/a/b/a/aux;

    invoke-interface {v0, v1}, Lcom/alipay/f/a/a/b/aux;->b(Lcom/alipay/f/a/a/b/a/aux;)Lcom/alipay/f/a/a/b/b/con;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/c/a/a/c/con;->a(Lcom/alipay/f/a/a/b/b/con;)Lcom/alipay/f/a/a/b/b/con;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alipay/f/a/a/b/b/con;

    invoke-direct {v1}, Lcom/alipay/f/a/a/b/b/con;-><init>()V

    invoke-static {v1}, Lcom/alipay/c/a/a/c/con;->a(Lcom/alipay/f/a/a/b/b/con;)Lcom/alipay/f/a/a/b/b/con;

    invoke-static {}, Lcom/alipay/c/a/a/c/con;->bk()Lcom/alipay/f/a/a/b/b/con;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/alipay/f/a/a/b/b/con;->success:Z

    invoke-static {}, Lcom/alipay/c/a/a/c/con;->bk()Lcom/alipay/f/a/a/b/b/con;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "static data rpc upload error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/c/a/a/a/aux;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/f/a/a/b/b/con;->gB:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/c/a/a/a/aux;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0
.end method
