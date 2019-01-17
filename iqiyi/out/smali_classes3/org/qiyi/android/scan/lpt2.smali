.class Lorg/qiyi/android/scan/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gYe:Lorg/qiyi/android/scan/ScanActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/scan/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/scan/lpt2;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/scan/lpt2;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-static {v2}, Lorg/qiyi/android/scan/ScanActivity;->a(Lorg/qiyi/android/scan/ScanActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/lpt2;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/ScanActivity;->finish()V

    return-void
.end method
