.class final Lcom/alipay/sdk/app/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fJ:Lcom/alipay/sdk/app/com1;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/app/com3;->fJ:Lcom/alipay/sdk/app/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/sdk/app/com3;->fJ:Lcom/alipay/sdk/app/com1;

    iget-object v0, v0, Lcom/alipay/sdk/app/com1;->fH:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object v0, p0, Lcom/alipay/sdk/app/com3;->fJ:Lcom/alipay/sdk/app/com1;

    iget-object v0, v0, Lcom/alipay/sdk/app/com1;->fI:Lcom/alipay/sdk/app/prn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/sdk/app/prn;->a(Lcom/alipay/sdk/app/prn;Z)Z

    invoke-static {}, Lcom/alipay/sdk/app/com6;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/sdk/app/com6;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/sdk/app/com3;->fJ:Lcom/alipay/sdk/app/com1;

    iget-object v0, v0, Lcom/alipay/sdk/app/com1;->fI:Lcom/alipay/sdk/app/prn;

    invoke-static {v0}, Lcom/alipay/sdk/app/prn;->a(Lcom/alipay/sdk/app/prn;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
