.class final Lcom/alipay/sdk/auth/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ge:Lcom/alipay/sdk/auth/com3;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/auth/com5;->ge:Lcom/alipay/sdk/auth/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/sdk/auth/com5;->ge:Lcom/alipay/sdk/auth/com3;

    iget-object v0, v0, Lcom/alipay/sdk/auth/com3;->fH:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object v0, p0, Lcom/alipay/sdk/auth/com5;->ge:Lcom/alipay/sdk/auth/com3;

    iget-object v0, v0, Lcom/alipay/sdk/auth/com3;->gd:Lcom/alipay/sdk/auth/con;

    iget-object v0, v0, Lcom/alipay/sdk/auth/con;->gb:Lcom/alipay/sdk/auth/AuthActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/sdk/auth/com5;->ge:Lcom/alipay/sdk/auth/com3;

    iget-object v1, v1, Lcom/alipay/sdk/auth/com3;->gd:Lcom/alipay/sdk/auth/con;

    iget-object v1, v1, Lcom/alipay/sdk/auth/con;->gb:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-static {v1}, Lcom/alipay/sdk/auth/AuthActivity;->c(Lcom/alipay/sdk/auth/AuthActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?resultCode=150"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/auth/com5;->ge:Lcom/alipay/sdk/auth/com3;

    iget-object v1, v1, Lcom/alipay/sdk/auth/com3;->gd:Lcom/alipay/sdk/auth/con;

    iget-object v1, v1, Lcom/alipay/sdk/auth/con;->gb:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-static {v1, v0}, Lcom/alipay/sdk/auth/com6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/sdk/auth/com5;->ge:Lcom/alipay/sdk/auth/com3;

    iget-object v0, v0, Lcom/alipay/sdk/auth/com3;->gd:Lcom/alipay/sdk/auth/con;

    iget-object v0, v0, Lcom/alipay/sdk/auth/con;->gb:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-virtual {v0}, Lcom/alipay/sdk/auth/AuthActivity;->finish()V

    return-void
.end method
