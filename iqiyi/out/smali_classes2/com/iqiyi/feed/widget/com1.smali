.class Lcom/iqiyi/feed/widget/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGp:Lcom/iqiyi/feed/widget/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/widget/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/widget/com1;->aGp:Lcom/iqiyi/feed/widget/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/widget/com1;->aGp:Lcom/iqiyi/feed/widget/prn;

    iget-object v0, v0, Lcom/iqiyi/feed/widget/prn;->aGo:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    invoke-static {v0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->a(Lcom/iqiyi/feed/widget/VideoEnabledWebView;)Lcom/iqiyi/feed/widget/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/widget/com1;->aGp:Lcom/iqiyi/feed/widget/prn;

    iget-object v0, v0, Lcom/iqiyi/feed/widget/prn;->aGo:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    invoke-static {v0}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->a(Lcom/iqiyi/feed/widget/VideoEnabledWebView;)Lcom/iqiyi/feed/widget/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/widget/aux;->onHideCustomView()V

    :cond_0
    return-void
.end method
