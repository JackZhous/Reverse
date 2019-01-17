.class Lcom/iqiyi/circle/activity/com1;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/PPFeedBackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/com1;->xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
