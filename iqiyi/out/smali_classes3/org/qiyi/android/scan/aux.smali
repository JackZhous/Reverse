.class Lorg/qiyi/android/scan/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gYe:Lorg/qiyi/android/scan/ScanActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/scan/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/scan/aux;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/scan/aux;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    const-string/jumbo v1, "http://www.iqiyi.com/common/scancodehelp.html"

    iget-object v2, p0, Lorg/qiyi/android/scan/aux;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    const v3, 0x7f050a7e

    invoke-virtual {v2, v3}, Lorg/qiyi/android/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/scan/ScanActivity;->a(Lorg/qiyi/android/scan/ScanActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
