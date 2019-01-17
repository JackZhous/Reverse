.class Lcom/iqiyi/feed/ui/a/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic azU:Lcom/iqiyi/feed/ui/a/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/a/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/a/com6;->azU:Lcom/iqiyi/feed/ui/a/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/com6;->azU:Lcom/iqiyi/feed/ui/a/com5;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/a/com5;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->a(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/com6;->azU:Lcom/iqiyi/feed/ui/a/com5;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/a/com5;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/widget/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
