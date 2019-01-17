.class Lorg/qiyi/android/video/pay/monthly/fragments/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/monthly/a/lpt7;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/con;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/monthly/a/lpt7;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/con;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->dismissLoading()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/con;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGf:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/con;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGe:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/con;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;->hGg:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/con;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/con;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->dismissLoading()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/monthly/a/lpt7;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/monthly/fragments/con;->a(Lorg/qiyi/android/video/pay/monthly/a/lpt7;)V

    return-void
.end method
