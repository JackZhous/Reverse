.class Lorg/qiyi/android/scan/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic gYf:Lorg/qiyi/android/scan/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/scan/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/scan/com1;->gYf:Lorg/qiyi/android/scan/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/com1;->gYf:Lorg/qiyi/android/scan/nul;

    iget-object v0, v0, Lorg/qiyi/android/scan/nul;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-static {v0}, Lorg/qiyi/android/scan/ScanActivity;->c(Lorg/qiyi/android/scan/ScanActivity;)V

    return-void
.end method
