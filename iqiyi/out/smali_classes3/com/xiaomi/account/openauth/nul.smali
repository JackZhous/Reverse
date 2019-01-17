.class Lcom/xiaomi/account/openauth/nul;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic fje:Lcom/xiaomi/account/openauth/con;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/con;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/nul;->fje:Lcom/xiaomi/account/openauth/con;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/nul;->fje:Lcom/xiaomi/account/openauth/con;

    invoke-virtual {v0, p2}, Lcom/xiaomi/account/openauth/con;->yk(I)V

    return-void
.end method
