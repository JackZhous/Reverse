.class public Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;
.super Lorg/qiyi/basecore/widget/commonwebview/m;


# instance fields
.field private emQ:Landroid/widget/RelativeLayout;

.field private enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

.field private mAdid:I

.field private final mContext:Landroid/content/Context;

.field private mPlaySource:Ljava/lang/String;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/m;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->emQ:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->mProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method private initWebView()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-nez v0, :cond_0

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRo()Lorg/qiyi/basecore/widget/commonwebview/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/commonwebview/g;->setCustomWebViewClientInterface(Lorg/qiyi/basecore/widget/commonwebview/m;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRH()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ox(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->emQ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRp()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/high16 v5, 0x10000000

    const/4 v4, 0x1

    const-string/jumbo v0, "qyps=AUDXSID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/iqiyi/video/y/con;->zn(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->mAdid:I

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/b/aux;->a(ILcom/mcto/cupid/constant/AdEvent;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->mPlaySource:Ljava/lang/String;

    invoke-static {v0, p2, v1, v2}, Lorg/iqiyi/video/y/lpt4;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return v4

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "http"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "https"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "about"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "javascript"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wtai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3b

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.android.browser.application_id"

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public j(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->initWebView()V

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->mAdid:I

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->mPlaySource:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com5;->enl:Lorg/qiyi/basecore/widget/commonwebview/com8;

    :cond_0
    return-void
.end method
