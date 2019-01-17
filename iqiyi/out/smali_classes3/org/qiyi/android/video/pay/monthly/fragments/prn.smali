.class Lorg/qiyi/android/video/pay/monthly/fragments/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/prn;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/monthly/a/c;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/prn;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    iget-object v2, v0, Lorg/qiyi/android/video/pay/monthly/a/c;->hGk:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/android/video/pay/monthly/a/c;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    iget v3, v3, Lorg/qiyi/android/video/pay/monthly/a/b;->key:I

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->bh(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/prn;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/monthly/a/c;->hGh:Lorg/qiyi/android/video/pay/monthly/a/b;

    iget v0, v0, Lorg/qiyi/android/video/pay/monthly/a/b;->key:I

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->b(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;I)V

    return-void
.end method
