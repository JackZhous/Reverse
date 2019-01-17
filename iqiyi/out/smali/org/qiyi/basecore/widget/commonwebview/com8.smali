.class public Lorg/qiyi/basecore/widget/commonwebview/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static iOD:Z


# instance fields
.field private bLa:Z

.field private eNQ:Landroid/widget/TextView;

.field private fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

.field private hNd:Z

.field private hYf:Landroid/widget/RelativeLayout;

.field private iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

.field private iNY:Lorg/qiyi/basecore/widget/commonwebview/d;

.field private iNZ:Lorg/qiyi/basecore/widget/commonwebview/g;

.field private iOA:Z

.field private iOB:Z

.field private iOC:I

.field private iOE:I

.field private iOF:Landroid/view/View;

.field private iOG:Landroid/widget/TextView;

.field private iOH:Landroid/view/animation/Animation;

.field private iOI:Z

.field private iOJ:Lorg/qiyi/basecore/widget/commonwebview/b;

.field private iOK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iOL:Z

.field private iOM:Z

.field private iON:Z

.field private iOO:Ljava/lang/String;

.field private iOP:Z

.field private iOa:Landroid/widget/FrameLayout;

.field private iOb:Lorg/qiyi/basecore/widget/commonwebview/q;

.field private iOc:Lorg/qiyi/basecore/widget/commonwebview/r;

.field private iOd:Lorg/qiyi/basecore/widget/commonwebview/s;

.field private iOe:Landroid/widget/TextView;

.field private iOf:Landroid/widget/TextView;

.field private iOg:Landroid/view/View;

.field private iOh:Landroid/widget/ProgressBar;

.field private iOi:Landroid/widget/RelativeLayout;

.field private iOj:Landroid/widget/ImageView;

.field private iOk:Landroid/widget/PopupWindow;

.field private iOl:Landroid/widget/LinearLayout;

.field private iOm:Landroid/widget/ImageView;

.field private iOn:Landroid/widget/RelativeLayout;

.field private iOo:Landroid/view/View;

.field private iOp:Landroid/widget/TextView;

.field private iOq:Ljava/lang/String;

.field private iOr:Ljava/lang/String;

.field private iOs:Ljava/lang/String;

.field private iOt:Ljava/lang/String;

.field public iOu:Ljava/lang/String;

.field public iOv:Z

.field private iOw:Z

.field private iOx:Lorg/qiyi/basecore/widget/commonwebview/z;

.field private iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

.field private iOz:Z

.field private mActivity:Landroid/app/Activity;

.field private mContentView:Landroid/view/View;

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOD:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->bLa:Z

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOq:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOr:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOs:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOt:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOu:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOv:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOw:Z

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOx:Lorg/qiyi/basecore/widget/commonwebview/z;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOz:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->hNd:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOA:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOB:Z

    iput v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOC:I

    iput v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOE:I

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOK:Ljava/util/List;

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOL:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOM:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iON:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOO:Ljava/lang/String;

    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->initView()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->initWebView()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->init()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method private Or(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private Un(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "about:blank"

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-le v0, v5, :cond_1

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOL:Z

    move v0, v1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "file:///android_asset/rn_web/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    const-string/jumbo v1, "IqiyiJsBridge"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOC:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOC:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_3

    const-string/jumbo v0, "IqiyiJsBridge"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->removeJavascriptInterface(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string/jumbo v0, "accessibility"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string/jumbo v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private Uo(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x15

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/aux;->getTauthCookie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_3

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0
.end method

.method private Uv(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "open_integral_rule"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    const-string/jumbo v1, "http://h5.m.iqiyi.com/integral/rule"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPU:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->OI(I)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPR:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->OE(I)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iget v1, v1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPS:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->OF(I)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->yn(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "org.qiyi.video.CommonWebViewNew"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "intercepte_click_for_H5"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    const-string/jumbo v2, "JSBRIDGE_INTERCEPTE_CLICK"

    invoke-virtual {v1, v2, v3, v0, v0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "open_integral_mall_feedback"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPZ:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPZ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v1}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "org.qiyi.video.CommonWebViewNew"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private Uw(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->hNd:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "IsGettingShareData, ignore the request"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->hNd:Z

    invoke-static {}, Lorg/qiyi/basecore/utils/GetFaviconUtil;->getInstance()Lorg/qiyi/basecore/utils/GetFaviconUtil;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/lpt1;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/lpt1;-><init>(Lorg/qiyi/basecore/widget/commonwebview/com8;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/utils/GetFaviconUtil;->getFaviconByUrl(Ljava/lang/String;Lorg/qiyi/basecore/utils/GetFaviconUtil$ICallBack;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/commonwebview/com8;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/commonwebview/com8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Uv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/commonwebview/com8;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->hNd:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/commonwebview/com8;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOh:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private bru()V
    .locals 5

    const-string/jumbo v0, "com_qiyi_video"

    const-string/jumbo v1, "_"

    const-string/jumbo v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "iqiyi"

    :goto_0
    const-string/jumbo v1, ""

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v4, "IqiyiApp/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "IqiyiVersion/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "pps"

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic c(Lorg/qiyi/basecore/widget/commonwebview/com8;)Lorg/qiyi/basecore/widget/commonwebview/z;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOx:Lorg/qiyi/basecore/widget/commonwebview/z;

    return-object v0
.end method

.method public static cRN()Z
    .locals 1

    sget-boolean v0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOD:Z

    return v0
.end method

.method private cRO()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "JSBRIDGE_LIST"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/f/a/con;->au(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private cRj()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOj:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOj:Landroid/widget/ImageView;

    const v1, 0x7f0212ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOj:Landroid/widget/ImageView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRl()V

    return-void
.end method

.method private cRk()V
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOm:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOm:Landroid/widget/ImageView;

    const v1, 0x7f0212f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOm:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOm:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/lpt4;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/lpt4;-><init>(Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cRl()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030422

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a13fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOl:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOk:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOk:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOk:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOk:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOk:Landroid/widget/PopupWindow;

    const v1, 0x7f0702da

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOj:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/lpt5;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/lpt5;-><init>(Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cRw()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/aux;->getTauthcookieSwitch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/basecore/widget/commonwebview/com8;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOk:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/basecore/widget/commonwebview/com8;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOj:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/basecore/widget/commonwebview/com8;)Lorg/qiyi/basecore/widget/commonwebview/s;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOd:Lorg/qiyi/basecore/widget/commonwebview/s;

    return-object v0
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOK:Ljava/util/List;

    const-string/jumbo v1, ".iqiyi.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOK:Ljava/util/List;

    const-string/jumbo v1, ".pps.tv"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOK:Ljava/util/List;

    const-string/jumbo v1, ".iqibai.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRO()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOK:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRP()Lorg/qiyi/basecore/widget/commonwebview/c;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/c;->a(Landroid/content/Context;Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRP()Lorg/qiyi/basecore/widget/commonwebview/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRs()Lorg/qiyi/basecore/widget/commonwebview/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/com5;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com5;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "qyJsCollector"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRG()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOH:Landroid/view/animation/Animation;

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/lpt3;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/lpt3;-><init>(Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/b;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/commonwebview/b;-><init>(Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOJ:Lorg/qiyi/basecore/widget/commonwebview/b;

    return-void
.end method

.method private initView()V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, -0x1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030423

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mContentView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mContentView:Landroid/view/View;

    const v1, 0x7f0a1406

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOa:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mContentView:Landroid/view/View;

    const v1, 0x7f0a13ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOe:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mContentView:Landroid/view/View;

    const v1, 0x7f0a1402

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOf:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mContentView:Landroid/view/View;

    const v1, 0x7f0a1401

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOg:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mContentView:Landroid/view/View;

    const v1, 0x7f0a1403

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mContentView:Landroid/view/View;

    const v1, 0x7f0a13fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->hYf:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mContentView:Landroid/view/View;

    const v1, 0x7f0a1404

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOi:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mContentView:Landroid/view/View;

    const v1, 0x7f0a1408

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0302c8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOh:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOh:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mContentView:Landroid/view/View;

    const v1, 0x7f0a1405

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOo:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mContentView:Landroid/view/View;

    const v1, 0x7f0a1407

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOp:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mContentView:Landroid/view/View;

    const v1, 0x7f0a07e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOn:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mContentView:Landroid/view/View;

    const v1, 0x7f0a0a61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->eNQ:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRj()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRk()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOe:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOf:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOh:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOh:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private initWebView()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/commonwebview/d/aux;->qK(Landroid/content/Context;)Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0400d8

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOH:Landroid/view/animation/Animation;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "APP_H5_NATIVE_PLAYER"

    invoke-static {v2, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOB:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->requestFocus()Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->requestFocusFromTouch()Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/com9;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/com9;-><init>(Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/d;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/d;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNY:Lorg/qiyi/basecore/widget/commonwebview/d;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNY:Lorg/qiyi/basecore/widget/commonwebview/d;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/g;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/g;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNZ:Lorg/qiyi/basecore/widget/commonwebview/g;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNZ:Lorg/qiyi/basecore/widget/commonwebview/g;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->n(Landroid/widget/TextView;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOa:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    const-string/jumbo v1, "JSBRIDGE_SET_GOBACK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/qiyi/basecore/widget/commonwebview/aux;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOP:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOv:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOb:Lorg/qiyi/basecore/widget/commonwebview/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOb:Lorg/qiyi/basecore/widget/commonwebview/q;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/q;->uU(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "have deal with the back click"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->goBack()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public LA(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "iqiyi.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/v_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/w_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/V_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/W_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v2, "0"

    const-string/jumbo v3, "access"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public OA(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public Ok(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->OA(I)V

    return-void
.end method

.method public Oq(I)V
    .locals 3

    sget-boolean v0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOD:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOG:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mContentView:Landroid/view/View;

    const v1, 0x7f0a140a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOG:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOG:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public Os(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public Ot(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ou(I)V

    return-void
.end method

.method public Ou(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOg:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public Ov(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOe:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public Ow(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public Ox(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->hYf:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public Oy(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->p(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public Oz(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOm:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public Up(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ux(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRw()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Uo(Ljava/lang/String;)V

    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "syncCookie"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v0, "CommonWebViewNew"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loadUrl = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "intercept url"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/w;->cRW()Lorg/qiyi/basecore/widget/commonwebview/w;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/w;->cRX()Lorg/qiyi/basecore/widget/commonwebview/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/t;->Lv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "webView is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public Uq(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ux(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/lpt7;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/lpt7;-><init>(Lorg/qiyi/basecore/widget/commonwebview/com8;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "webView is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public Ur(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOq:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOs:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOr:Ljava/lang/String;

    return-void
.end method

.method public Us(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOq:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Ut(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOt:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    const v2, 0x7f05035b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public Uu(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    const-string/jumbo v0, "undefined"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public Ux(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->LA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "iqiyi://mobile/player?from_sub_type=25&to=3&h5_url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "playsource"

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;)V
    .locals 4

    if-eqz p1, :cond_1

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->fnH:Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    iget-boolean v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKZ:Z

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yd(Z)V

    iget-boolean v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLa:Z

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yh(Z)V

    iget-boolean v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bLd:Z

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->setSupportZoom(Z)V

    iget-boolean v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPG:Z

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yf(Z)V

    iget-boolean v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPJ:Z

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->setAllowFileAccess(Z)V

    iget-object v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Us(Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPR:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->px(I)V

    iget v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPY:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ox(I)V

    iget v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPS:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ow(I)V

    iget v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mTitleTextColor:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->setTitleTextColor(I)V

    iget v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPT:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ot(I)V

    iget v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPU:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ov(I)V

    iget v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPV:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Oy(I)V

    iget v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPW:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Os(I)V

    iget v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPX:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Oz(I)V

    iget-boolean v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPK:Z

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yi(Z)V

    iget-boolean v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPL:Z

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yj(Z)V

    iget-object v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Uu(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iOs:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->bKX:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->eM(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPM:Z

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yk(Z)V

    iget-object v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->mPlaySource:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->yi(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPP:Ljava/lang/String;

    iget v1, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPS:I

    iget-object v2, p1, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->iPQ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->m(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "CommonWebViewNew"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "WebViewConfiguration = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/commonwebview/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/commonwebview/q;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOb:Lorg/qiyi/basecore/widget/commonwebview/q;

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/commonwebview/r;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOc:Lorg/qiyi/basecore/widget/commonwebview/r;

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/commonwebview/s;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOd:Lorg/qiyi/basecore/widget/commonwebview/s;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOz:Z

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/commonwebview/z;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOx:Lorg/qiyi/basecore/widget/commonwebview/z;

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/qiyi/basecore/widget/commonwebview/z;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOd:Lorg/qiyi/basecore/widget/commonwebview/s;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/z;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/z;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOx:Lorg/qiyi/basecore/widget/commonwebview/z;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOx:Lorg/qiyi/basecore/widget/commonwebview/z;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/z;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOx:Lorg/qiyi/basecore/widget/commonwebview/z;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/z;->ec(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-static {}, Lorg/qiyi/basecore/utils/GetFaviconUtil;->getIconJS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->loadUrl(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    const-string/jumbo v1, "getImagesStyle()"

    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/a;

    invoke-direct {v2, p0, p2}, Lorg/qiyi/basecore/widget/commonwebview/a;-><init>(Lorg/qiyi/basecore/widget/commonwebview/com8;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Uw(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Uw(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOd:Lorg/qiyi/basecore/widget/commonwebview/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOd:Lorg/qiyi/basecore/widget/commonwebview/s;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecore/widget/commonwebview/s;->a(Lorg/qiyi/basecore/widget/commonwebview/z;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "mSharePopWindow is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public cRA()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOi:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public cRB()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOz:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOi:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOm:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public cRC()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOk:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOk:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOk:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public cRD()Lorg/qiyi/basecore/widget/commonwebview/z;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOx:Lorg/qiyi/basecore/widget/commonwebview/z;

    return-object v0
.end method

.method public cRE()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    iget-boolean v0, v0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPE:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cRF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOx:Lorg/qiyi/basecore/widget/commonwebview/z;

    return-void
.end method

.method public cRG()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOf:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Or(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Or(I)V

    goto :goto_0
.end method

.method public cRH()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNY:Lorg/qiyi/basecore/widget/commonwebview/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOa:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public cRI()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOa:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOa:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public cRJ()V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/c/com5;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/c/com5;-><init>(Landroid/webkit/WebView;Ljava/util/List;)V

    const-string/jumbo v1, "WebSocketFactory"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public cRK()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOt:Ljava/lang/String;

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "handleRedirect has #"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->goBack()V

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOv:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->A(Ljava/lang/Boolean;)V

    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "handleRedirect go back"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cRL()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->A(Ljava/lang/Boolean;)V

    return-void
.end method

.method public cRM()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOM:Z

    return v0
.end method

.method public cRm()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x2

    const/16 v4, 0xa

    sget-boolean v0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOD:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOF:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030972

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOF:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOF:Landroid/view/View;

    const v1, 0x7f0a2670

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOF:Landroid/view/View;

    const v2, 0x7f0a2671

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOF:Landroid/view/View;

    const v3, 0x7f0a2672

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string/jumbo v3, "\u7528\u6d4f\u89c8\u5668\u6253\u5f00"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/lpt6;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/lpt6;-><init>(Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOj:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOi:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOl:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOi:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOi:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public cRn()Lorg/qiyi/basecore/widget/commonwebview/d;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNY:Lorg/qiyi/basecore/widget/commonwebview/d;

    return-object v0
.end method

.method public cRo()Lorg/qiyi/basecore/widget/commonwebview/g;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNZ:Lorg/qiyi/basecore/widget/commonwebview/g;

    return-object v0
.end method

.method public cRp()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public cRq()Landroid/widget/RelativeLayout;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOA:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOi:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public cRr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public cRs()Lorg/qiyi/basecore/widget/commonwebview/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    return-object v0
.end method

.method public cRt()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOw:Z

    return v0
.end method

.method public cRu()Z
    .locals 1

    sget-boolean v0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOD:Z

    return v0
.end method

.method public cRv()Z
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOC:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cRx()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOd:Lorg/qiyi/basecore/widget/commonwebview/s;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOz:Z

    sget-boolean v0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOD:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cRy()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOA:Z

    return v0
.end method

.method public cRz()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOi:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iON:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearHistory()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->clearHistory()V

    :cond_0
    return-void
.end method

.method public d([Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOz:Z

    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOi:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOi:Landroid/widget/RelativeLayout;

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOi:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOi:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOj:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOl:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOl:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public dismissLoadingView()V
    .locals 0

    return-void
.end method

.method public eM(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".iqiyi.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".pps.tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOs:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOs:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOs:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOq:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    return-object v0
.end method

.method public goBack()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    iput-boolean v5, v0, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->iPE:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOt:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOu:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->goBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRG()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CommonWebViewNew"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "GoBack: "

    aput-object v4, v2, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ux(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Un(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRw()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Uo(Ljava/lang/String;)V

    const-string/jumbo v1, "CommonWebViewNew"

    const-string/jumbo v2, "syncCookie"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v1, "CommonWebViewNew"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "loadUrlOk = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "CommonWebViewNew"

    const-string/jumbo v2, "intercept url"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/w;->cRW()Lorg/qiyi/basecore/widget/commonwebview/w;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/w;->cRX()Lorg/qiyi/basecore/widget/commonwebview/t;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/t;->Lv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ux(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRw()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Uo(Ljava/lang/String;)V

    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "syncCookie"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v0, "CommonWebViewNew"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loadUrl = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "intercept url"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/w;->cRW()Lorg/qiyi/basecore/widget/commonwebview/w;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/w;->cRX()Lorg/qiyi/basecore/widget/commonwebview/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/t;->Lv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "webView is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public m(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x14

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRq()Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/lpt8;

    invoke-direct {v1, p0, p3}, Lorg/qiyi/basecore/widget/commonwebview/lpt8;-><init>(Lorg/qiyi/basecore/widget/commonwebview/com8;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOe:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNY:Lorg/qiyi/basecore/widget/commonwebview/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/d;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/aux;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a13ff

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->A(Ljava/lang/Boolean;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a1402

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOc:Lorg/qiyi/basecore/widget/commonwebview/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOc:Lorg/qiyi/basecore/widget/commonwebview/r;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/commonwebview/r;->aVI()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "have deal with the close click"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a07e3

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->reload()V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a1403

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOE:I

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOE:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/CommonUtils;->isAvailableDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOD:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "onDestroy begin"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/aux;->destroy()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOH:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOJ:Lorg/qiyi/basecore/widget/commonwebview/b;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/commonwebview/b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecore/widget/commonwebview/c;->cRP()Lorg/qiyi/basecore/widget/commonwebview/c;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/c;->qJ(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->bLa:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->resumeTimers()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->clearHistory()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->clearCache(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->removeAllViews()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOa:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    iput-object v4, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNY:Lorg/qiyi/basecore/widget/commonwebview/d;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/d;->onDestroy()V

    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "onDestroy end"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CommonWebViewNew"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "onDestroy exception = "

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->bLa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->pauseTimers()V

    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "pauseTimers"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->onPause()V

    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNY:Lorg/qiyi/basecore/widget/commonwebview/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOy:Lorg/qiyi/basecore/widget/commonwebview/aux;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/basecore/widget/commonwebview/aux;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->bLa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->resumeTimers()V

    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "resumeTimers"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->onResume()V

    const-string/jumbo v0, "CommonWebViewNew"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->hYf:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->hYf:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Ux(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CommonWebViewNew"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loadUrl = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public px(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->hYf:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public reload()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->bru()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->reload()V

    :cond_0
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 7

    const/4 v6, 0x0

    const/16 v0, 0x64

    const/4 v5, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOJ:Lorg/qiyi/basecore/widget/commonwebview/b;

    invoke-virtual {v1, v5}, Lorg/qiyi/basecore/widget/commonwebview/b;->removeMessages(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOJ:Lorg/qiyi/basecore/widget/commonwebview/b;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v5, v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/b;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v5, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOI:Z

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOI:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "CommonWebViewNew"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "progress"

    aput-object v3, v2, v6

    const-string/jumbo v3, " = "

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOh:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-ne p1, v0, :cond_4

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOh:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOH:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOJ:Lorg/qiyi/basecore/widget/commonwebview/b;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/commonwebview/b;->removeMessages(I)V

    iput-boolean v6, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOI:Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOh:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSupportZoom(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showLoadingView()V
    .locals 0

    return-void
.end method

.method public ya(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOP:Z

    return-void
.end method

.method public yb(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOz:Z

    return-void
.end method

.method public yc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRA()V

    :cond_0
    return-void
.end method

.method public yd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRz()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->cRA()V

    goto :goto_0
.end method

.method public ye(Z)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOo:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public yf(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public yg(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOw:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOw:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->eNQ:Landroid/widget/TextView;

    const v1, 0x7f05088b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->eNQ:Landroid/widget/TextView;

    const v1, 0x7f05088c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOw:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOw:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOn:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public yh(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->bLa:Z

    return-void
.end method

.method public yi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOO:Ljava/lang/String;

    return-void
.end method

.method public yi(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOC:I

    and-int/lit16 v0, v0, 0xf0

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOC:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOC:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOC:I

    goto :goto_0
.end method

.method public yj(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->xS(Z)V

    return-void
.end method

.method public yk(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    new-instance v1, Lorg/qiyi/basecore/widget/commonwebview/lpt9;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/commonwebview/lpt9;-><init>(Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iNX:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public yl(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iON:Z

    return-void
.end method

.method public ym(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/commonwebview/com8;->iOM:Z

    return-void
.end method
