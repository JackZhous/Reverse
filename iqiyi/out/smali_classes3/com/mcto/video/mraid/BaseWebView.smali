.class public Lcom/mcto/video/mraid/BaseWebView;
.super Landroid/webkit/WebView;


# instance fields
.field protected mIsDestroyed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/BaseWebView;->ly(Z)V

    invoke-virtual {p0, p0}, Lcom/mcto/video/mraid/BaseWebView;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcto/video/mraid/BaseWebView;->ly(Z)V

    invoke-virtual {p0, p0}, Lcom/mcto/video/mraid/BaseWebView;->a(Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/mcto/video/mraid/prn;

    invoke-direct {v0, p0}, Lcom/mcto/video/mraid/prn;-><init>(Lcom/mcto/video/mraid/BaseWebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public bg(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mcto/video/mraid/BaseWebView;->mIsDestroyed:Z

    invoke-virtual {p0, p0}, Lcom/mcto/video/mraid/BaseWebView;->bg(Landroid/view/View;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method protected ly(Z)V
    .locals 2

    invoke-static {}, Lcom/mcto/video/mraid/t;->bde()Lcom/mcto/video/mraid/t;

    move-result-object v0

    sget-object v1, Lcom/mcto/video/mraid/t;->eAv:Lcom/mcto/video/mraid/t;

    invoke-virtual {v0, v1}, Lcom/mcto/video/mraid/t;->a(Lcom/mcto/video/mraid/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mcto/video/mraid/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mcto/video/mraid/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    goto :goto_0
.end method
