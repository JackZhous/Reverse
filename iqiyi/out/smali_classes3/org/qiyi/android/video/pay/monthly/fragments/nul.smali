.class Lorg/qiyi/android/video/pay/monthly/fragments/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aVc:I

.field final synthetic hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

.field final synthetic hEo:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;II)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/nul;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    iput p2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/nul;->aVc:I

    iput p3, p0, Lorg/qiyi/android/video/pay/monthly/fragments/nul;->hEo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/nul;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    iget v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/nul;->aVc:I

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;II)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/nul;->hEn:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;

    iget v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/nul;->hEo:I

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyDeductRuleFragment;I)V

    :cond_0
    return-void
.end method
