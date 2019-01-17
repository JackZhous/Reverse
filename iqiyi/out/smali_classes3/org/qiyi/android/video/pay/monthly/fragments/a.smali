.class Lorg/qiyi/android/video/pay/monthly/fragments/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/monthly/a/com3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hED:Ljava/lang/String;

.field final synthetic hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/a;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/a;->hED:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/monthly/a/com3;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/a;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->k(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/monthly/a/com3;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/com3;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/a;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/a;->hED:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->h(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/a;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/a;->hED:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->i(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/a;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->f(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/a;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/a;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    const v2, 0x7f051496

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/a;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->k(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/a;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/a;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    const v2, 0x7f051496

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/monthly/a/com3;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/a;->a(Lorg/qiyi/android/video/pay/monthly/a/com3;)V

    return-void
.end method
