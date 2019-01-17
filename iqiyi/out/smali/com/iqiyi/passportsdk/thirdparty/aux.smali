.class Lcom/iqiyi/passportsdk/thirdparty/aux;
.super Ljava/lang/Object;


# instance fields
.field final synthetic cTR:Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;


# direct methods
.method constructor <init>(Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/passportsdk/thirdparty/aux;->cTR:Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindResult(ZLjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/passportsdk/thirdparty/aux;->cTR:Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;

    new-instance v1, Lcom/iqiyi/passportsdk/thirdparty/con;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/passportsdk/thirdparty/con;-><init>(Lcom/iqiyi/passportsdk/thirdparty/aux;Z)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/thirdparty/BindPhoneWebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
