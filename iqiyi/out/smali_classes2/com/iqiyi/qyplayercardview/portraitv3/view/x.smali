.class Lcom/iqiyi/qyplayercardview/portraitv3/view/x;
.super Lorg/qiyi/basecore/widget/commonwebview/m;


# instance fields
.field final synthetic dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;


# direct methods
.method private constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/x;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;Lcom/iqiyi/qyplayercardview/portraitv3/view/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/x;-><init>(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/widget/commonwebview/m;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/x;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->f(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/x;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->jf(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/m;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/x;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->e(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/x;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->jd(Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/commonwebview/m;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/x;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->d(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/x;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Lorg/qiyi/basecore/widget/commonwebview/com8;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/x;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Lorg/qiyi/basecore/widget/commonwebview/com8;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->clearHistory()V

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/x;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-static {v2, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;Z)Z

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/x;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-static {v2}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->e(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/x;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-virtual {v2, v1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->jd(Z)V

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/x;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/x;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-static {v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Lorg/qiyi/basecore/widget/commonwebview/com8;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/view/x;->dIx:Lcom/iqiyi/qyplayercardview/portraitv3/view/r;

    invoke-static {v3}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->a(Lcom/iqiyi/qyplayercardview/portraitv3/view/r;)Lorg/qiyi/basecore/widget/commonwebview/com8;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/r;->je(Z)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
