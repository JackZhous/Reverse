.class Lorg/qiyi/android/video/pay/monthly/fragments/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/monthly/a/com2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEk:I

.field final synthetic hEl:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aux;->hEl:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;

    iput p2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aux;->hEk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/monthly/a/com2;)V
    .locals 4

    const v2, 0x7f0514ed

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aux;->hEl:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->dismissLoading()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/com2;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/com2;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/com2;->redirect_url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aux;->hEl:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aux;->hEl:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/video/pay/monthly/a/com2;->redirect_url:Ljava/lang/String;

    iget v3, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aux;->hEk:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aux;->hEl:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aux;->hEl:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aux;->hEl:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aux;->hEl:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aux;->hEl:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aux;->hEl:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aux;->hEl:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aux;->hEl:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/aux;->hEl:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;

    const v2, 0x7f0514ed

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/monthly/a/com2;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/aux;->a(Lorg/qiyi/android/video/pay/monthly/a/com2;)V

    return-void
.end method
