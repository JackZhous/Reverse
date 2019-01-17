.class final Lcom/alipay/sdk/auth/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ge:Lcom/alipay/sdk/auth/com3;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/auth/com4;->ge:Lcom/alipay/sdk/auth/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/sdk/auth/com4;->ge:Lcom/alipay/sdk/auth/com3;

    iget-object v0, v0, Lcom/alipay/sdk/auth/com3;->gd:Lcom/alipay/sdk/auth/con;

    iget-object v0, v0, Lcom/alipay/sdk/auth/con;->gb:Lcom/alipay/sdk/auth/AuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;Z)Z

    iget-object v0, p0, Lcom/alipay/sdk/auth/com4;->ge:Lcom/alipay/sdk/auth/com3;

    iget-object v0, v0, Lcom/alipay/sdk/auth/com3;->fH:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
