.class Lorg/qiyi/android/scan/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic gYg:Lorg/qiyi/android/scan/com4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/scan/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/scan/com8;->gYg:Lorg/qiyi/android/scan/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/com8;->gYg:Lorg/qiyi/android/scan/com4;

    iget-object v0, v0, Lorg/qiyi/android/scan/com4;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-static {v0}, Lorg/qiyi/android/scan/ScanActivity;->c(Lorg/qiyi/android/scan/ScanActivity;)V

    return-void
.end method
