.class Lorg/qiyi/android/scan/nul;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gYe:Lorg/qiyi/android/scan/ScanActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/scan/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/scan/nul;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/scan/nul;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-static {v0}, Lorg/qiyi/android/scan/ScanActivity;->a(Lorg/qiyi/android/scan/ScanActivity;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/scan/nul;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-static {v0}, Lorg/qiyi/android/scan/ScanActivity;->a(Lorg/qiyi/android/scan/ScanActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/scan/nul;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/ScanActivity;->dismissLoadingBar()V

    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    iget-object v1, p0, Lorg/qiyi/android/scan/nul;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-static {v1}, Lorg/qiyi/android/scan/ScanActivity;->a(Lorg/qiyi/android/scan/ScanActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f05012a

    new-instance v2, Lorg/qiyi/android/scan/prn;

    invoke-direct {v2, p0}, Lorg/qiyi/android/scan/prn;-><init>(Lorg/qiyi/android/scan/nul;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com1;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lorg/qiyi/android/scan/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/scan/com1;-><init>(Lorg/qiyi/android/scan/nul;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com1;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/scan/nul;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-static {v0}, Lorg/qiyi/android/scan/ScanActivity;->a(Lorg/qiyi/android/scan/ScanActivity;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f051226

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/scan/nul;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-static {v0}, Lorg/qiyi/android/scan/ScanActivity;->c(Lorg/qiyi/android/scan/ScanActivity;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/scan/nul;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/scan/nul;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-static {v0}, Lorg/qiyi/android/scan/ScanActivity;->a(Lorg/qiyi/android/scan/ScanActivity;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/scan/nul;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-static {v0}, Lorg/qiyi/android/scan/ScanActivity;->a(Lorg/qiyi/android/scan/ScanActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/scan/nul;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/ScanActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/scan/nul;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-static {v0}, Lorg/qiyi/android/scan/ScanActivity;->a(Lorg/qiyi/android/scan/ScanActivity;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0500d9

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/scan/nul;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-static {v0}, Lorg/qiyi/android/scan/ScanActivity;->b(Lorg/qiyi/android/scan/ScanActivity;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/nul;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/ScanActivity;->finish()V

    goto :goto_0
.end method
