.class Lorg/qiyi/android/video/pay/wallet/scan/ui/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/prn;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/prn;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->a(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
