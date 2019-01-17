.class Lorg/qiyi/android/video/pay/common/activity/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/common/models/con;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hBo:Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/activity/aux;->hBo:Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/common/models/con;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/aux;->hBo:Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->dismissLoading()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/aux;->hBo:Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;

    new-instance v1, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v2, "CashierModel is null"

    invoke-direct {v1, v2}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;Lorg/qiyi/net/exception/HttpException;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/video/pay/common/models/con;->hBS:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/aux;->hBo:Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;

    new-instance v1, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v2, "CashierModel$cashierInfoObject is null"

    invoke-direct {v1, v2}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/video/pay/common/models/con;->hBS:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/video/pay/common/models/aux;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/activity/aux;->hBo:Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/aux;->hBo:Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p1, Lorg/qiyi/android/video/pay/common/models/con;->hBS:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/video/pay/common/models/aux;

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;Landroid/net/Uri;Lorg/qiyi/android/video/pay/common/models/aux;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/video/pay/common/models/con;->hBS:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/video/pay/qidou/c/con;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/pay/common/activity/aux;->hBo:Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/common/models/con;->hBS:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/video/pay/qidou/c/con;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;Lorg/qiyi/android/video/pay/qidou/c/con;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/aux;->hBo:Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;

    new-instance v1, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v2, "CashierModel$cashierInfoObject can not be known"

    invoke-direct {v1, v2}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/aux;->hBo:Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/activity/aux;->hBo:Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;->a(Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/common/models/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/common/activity/aux;->a(Lorg/qiyi/android/video/pay/common/models/con;)V

    return-void
.end method
