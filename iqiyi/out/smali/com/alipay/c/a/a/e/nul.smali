.class final Lcom/alipay/c/a/a/e/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fw:Lcom/alipay/c/a/a/e/con;


# direct methods
.method constructor <init>(Lcom/alipay/c/a/a/e/con;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/c/a/a/e/nul;->fw:Lcom/alipay/c/a/a/e/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/alipay/c/a/a/e/nul;->fw:Lcom/alipay/c/a/a/e/con;

    invoke-static {v0}, Lcom/alipay/c/a/a/e/con;->a(Lcom/alipay/c/a/a/e/con;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alipay/c/a/a/e/prn;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
