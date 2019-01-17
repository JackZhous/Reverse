.class Lorg/qiyi/android/video/pay/wallet/scan/ui/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com1;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com1;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->onBackPressed()V

    return-void
.end method
