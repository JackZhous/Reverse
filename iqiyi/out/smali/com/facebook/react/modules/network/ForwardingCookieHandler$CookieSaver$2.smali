.class Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver$2;->this$1:Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver$2;->this$1:Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;

    invoke-static {v0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;->access$300(Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;)V

    goto :goto_0
.end method
