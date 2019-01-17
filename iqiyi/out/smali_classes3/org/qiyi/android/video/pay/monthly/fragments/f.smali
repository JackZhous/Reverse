.class Lorg/qiyi/android/video/pay/monthly/fragments/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hEB:Lorg/qiyi/android/video/pay/monthly/a/com4;

.field final synthetic hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Lorg/qiyi/android/video/pay/monthly/a/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/f;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/f;->hEB:Lorg/qiyi/android/video/pay/monthly/a/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/f;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->k(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/f;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/f;->hEB:Lorg/qiyi/android/video/pay/monthly/a/com4;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/monthly/a/com6;->config1:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/f;->hEB:Lorg/qiyi/android/video/pay/monthly/a/com4;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com4;->hFC:Lorg/qiyi/android/video/pay/monthly/a/com5;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com5;->hFD:Lorg/qiyi/android/video/pay/monthly/a/com6;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/monthly/a/com6;->hFL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->a(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
