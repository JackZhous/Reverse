.class public Lcom/iqiyi/feed/widget/prn;
.super Ljava/lang/Object;


# instance fields
.field final synthetic aGo:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/iqiyi/feed/widget/VideoEnabledWebView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/widget/prn;->aGo:Lcom/iqiyi/feed/widget/VideoEnabledWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/feed/widget/prn;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public notifyVideoEnd()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/feed/widget/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/widget/com1;-><init>(Lcom/iqiyi/feed/widget/prn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
