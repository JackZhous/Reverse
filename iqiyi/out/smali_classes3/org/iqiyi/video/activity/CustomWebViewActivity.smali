.class public Lorg/iqiyi/video/activity/CustomWebViewActivity;
.super Landroid/app/Activity;


# static fields
.field public static fnJ:Lorg/qiyi/android/corejar/model/an;


# instance fields
.field private bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

.field private bKX:Ljava/lang/String;

.field private fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

.field private fnI:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

.field private fnK:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private Fb(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method private Fc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, ""

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string/jumbo v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic a(Lorg/iqiyi/video/activity/CustomWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Lorg/qiyi/basecore/widget/commonwebview/com8;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-object v0
.end method

.method static synthetic a(Lorg/iqiyi/video/activity/CustomWebViewActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnK:Z

    return p1
.end method

.method private aCx()V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Lorg/qiyi/android/corejar/model/an;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/an;-><init>()V

    sput-object v0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {p0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SOURCE"

    invoke-static {v0, v1, v6}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "INTENT_FROM_TYPE_FOR_STAT"

    invoke-static {v0, v2, v6}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "INTENT_FROM_TYPE"

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "INTENT_SITE"

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "INTENT_APPEND_PARAMS"

    invoke-static {v0, v5, v6}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v6, "intent_jump_url"

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKX:Ljava/lang/String;

    sget-object v0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/model/an;->setSource(I)V

    sget-object v0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/corejar/model/an;->KK(Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/model/an;->HI(I)V

    sget-object v0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v0, v4}, Lorg/qiyi/android/corejar/model/an;->KJ(Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v0, v5}, Lorg/qiyi/android/corejar/model/an;->uf(Z)V

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/com2;->fqs:Ljava/util/HashMap;

    sget-object v1, Lorg/iqiyi/video/f/com2;->fqt:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/am;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/model/an;->a(Lorg/qiyi/android/corejar/model/am;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/activity/CustomWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->Fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private brt()V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {p0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051150

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uz(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->Fb(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    iget-object v1, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-instance v1, Lorg/iqiyi/video/activity/nul;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/iqiyi/video/activity/nul;-><init>(Lorg/iqiyi/video/activity/CustomWebViewActivity;Lorg/iqiyi/video/activity/aux;)V

    const-string/jumbo v2, "QYQD"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-direct {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnI:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    sget-object v0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/an;->ccd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/f/com2;->fqt:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnI:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->parserOrUpdateJs()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnI:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnI:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    iget-object v1, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRp()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->initView(Landroid/app/Activity;Landroid/view/View;)V

    iget-object v1, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnI:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    sget-object v0, Lorg/qiyi/android/corejar/model/lpt9;->gGI:Lorg/qiyi/android/corejar/model/al;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/corejar/model/lpt9;->gGI:Lorg/qiyi/android/corejar/model/al;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/al;->cbY()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->initData(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKX:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->Fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKX:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnI:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    sget-object v1, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/an;->ccd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setSiteId(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnI:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    iget-object v1, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setCurrentUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnI:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    sget-object v1, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/an;->cce()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setFromTypeForStat(I)V

    invoke-direct {p0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bru()V

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKX:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnI:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    new-instance v1, Lorg/iqiyi/video/activity/con;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/activity/con;-><init>(Lorg/iqiyi/video/activity/CustomWebViewActivity;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setVideoViewListener(Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRo()Lorg/qiyi/basecore/widget/commonwebview/g;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/ad/aux;

    sget-object v2, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    invoke-direct {v1, v2}, Lorg/iqiyi/video/ad/aux;-><init>(Lorg/qiyi/android/corejar/model/an;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/g;->setCustomWebViewClientInterface(Lorg/qiyi/basecore/widget/commonwebview/m;)V

    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private bru()V
    .locals 2

    sget-object v0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/an;->ccc()Lorg/qiyi/android/corejar/model/am;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/an;->ccc()Lorg/qiyi/android/corejar/model/am;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/am;->cca()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->setUserAgent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Lorg/iqiyi/video/outside/nativemedia/PanelControl;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnI:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    return-object v0
.end method

.method static synthetic c(Lorg/iqiyi/video/activity/CustomWebViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnK:Z

    return v0
.end method

.method static synthetic e(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private loadUrl(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/an;->getSource()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/an;->ccc()Lorg/qiyi/android/corejar/model/am;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "X-Requested-With"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v1, p1, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/an;->ccf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Up(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->aCx()V

    :try_start_0
    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-instance v1, Lorg/iqiyi/video/activity/aux;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/activity/aux;-><init>(Lorg/iqiyi/video/activity/CustomWebViewActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->a(Lorg/qiyi/basecore/widget/commonwebview/s;)V

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRp()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->brt()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onDestroy()V

    iput-object v1, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    :cond_0
    sput-object v1, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onPause()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->onResume()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
