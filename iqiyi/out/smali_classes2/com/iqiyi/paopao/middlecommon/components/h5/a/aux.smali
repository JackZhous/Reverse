.class public Lcom/iqiyi/paopao/middlecommon/components/h5/a/aux;
.super Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;


# instance fields
.field bLj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/widget/commonwebview/com8;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/qiyi/basecore/widget/commonwebview/com8;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/a/aux;->bLj:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/h5/a/aux;->setContext(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/middlecommon/components/h5/a/aux;->setCommonWebViewNew(Lorg/qiyi/basecore/widget/commonwebview/com8;)V

    return-void
.end method


# virtual methods
.method protected closePage(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->closePage(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "biz_establish_circle"

    const-string/jumbo v1, "biz_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/iqiyi/datareact/aux;

    const-string/jumbo v1, "pp_close_search_result"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/datareact/aux;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/iqiyi/datareact/con;->b(Lorg/iqiyi/datareact/aux;)V

    :cond_0
    return-void
.end method
