.class public Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;
.super Lcom/iqiyi/passportsdk/thirdparty/EzWebView;


# instance fields
.field private cTQ:Lcom/iqiyi/passportsdk/thirdparty/nul;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->axY()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->axY()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/passportsdk/thirdparty/EzWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->axY()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;)Lcom/iqiyi/passportsdk/thirdparty/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->cTQ:Lcom/iqiyi/passportsdk/thirdparty/nul;

    return-object v0
.end method

.method private axY()V
    .locals 2

    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/thirdparty/prn;-><init>(Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;)V

    const-string/jumbo v1, "newDevice"

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/thirdparty/aux;-><init>(Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;)V

    const-string/jumbo v1, "bindPhone"

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/passportsdk/thirdparty/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->cTQ:Lcom/iqiyi/passportsdk/thirdparty/nul;

    return-void
.end method

.method public axZ()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->auZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public aya()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->avb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
