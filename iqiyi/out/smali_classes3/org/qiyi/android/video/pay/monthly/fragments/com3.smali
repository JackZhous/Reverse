.class Lorg/qiyi/android/video/pay/monthly/fragments/com3;
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
.field final synthetic hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/com3;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/monthly/a/com3;)V
    .locals 5

    const/16 v4, 0x7d0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/com3;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->dismissLoading()V

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

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/com3;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->e(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/com3;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/com3;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    const v2, 0x7f0514ab

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020436

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->f(Ljava/lang/String;III)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/com3;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/com3;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    const v2, 0x7f0514a9

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020435

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->f(Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/com3;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->dismissLoading()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/com3;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/com3;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    const v2, 0x7f0514a9

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020435

    const/16 v3, 0x7d0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->f(Ljava/lang/String;III)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/monthly/a/com3;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/com3;->a(Lorg/qiyi/android/video/pay/monthly/a/com3;)V

    return-void
.end method
