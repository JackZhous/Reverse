.class Lorg/qiyi/android/video/pay/monthly/fragments/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/monthly/a/com4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/q;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/video/pay/monthly/a/com4;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/q;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->dismissLoading()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/com4;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/com4;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/q;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Lorg/qiyi/android/video/pay/monthly/a/com4;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/q;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com5;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->d(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/q;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->h(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/q;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/q;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    const v2, 0x7f05153d

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/q;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->dismissLoading()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/monthly/a/com4;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/q;->b(Lorg/qiyi/android/video/pay/monthly/a/com4;)V

    return-void
.end method
