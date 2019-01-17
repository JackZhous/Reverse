.class Lorg/qiyi/android/video/pay/monthly/fragments/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hEC:Lorg/qiyi/android/video/pay/monthly/a/com7;

.field final synthetic hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Lorg/qiyi/android/video/pay/monthly/a/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt8;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt8;->hEC:Lorg/qiyi/android/video/pay/monthly/a/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt8;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->k(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt8;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->m(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt8;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/lpt8;->hEC:Lorg/qiyi/android/video/pay/monthly/a/com7;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com7;->hFQ:Lorg/qiyi/android/video/pay/monthly/a/com8;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com8;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->e(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;)V

    return-void
.end method
