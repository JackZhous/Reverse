.class Lorg/qiyi/android/scan/com3;
.super Landroid/os/Handler;


# instance fields
.field final synthetic gYe:Lorg/qiyi/android/scan/ScanActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/scan/ScanActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/scan/com3;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/scan/com3;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    const-string/jumbo v1, "http://www.iqiyi.com/common/scancodehelp.html"

    iget-object v2, p0, Lorg/qiyi/android/scan/com3;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    const v3, 0x7f050a7e

    invoke-virtual {v2, v3}, Lorg/qiyi/android/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/scan/ScanActivity;->a(Lorg/qiyi/android/scan/ScanActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/com3;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    const-string/jumbo v1, "IS_FIRST_TIME_SCAN_HELP_LAUCH"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
