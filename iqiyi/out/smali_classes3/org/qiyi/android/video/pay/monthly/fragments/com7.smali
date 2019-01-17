.class Lorg/qiyi/android/video/pay/monthly/fragments/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

.field final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/com7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iput-boolean p2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/com7;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/com7;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iget-boolean v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/com7;->val$enabled:Z

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->d(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Z)V

    return-void
.end method
