.class Lorg/qiyi/android/scan/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gYe:Lorg/qiyi/android/scan/ScanActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/scan/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/scan/lpt5;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/lpt5;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-static {v0}, Lorg/qiyi/android/scan/ScanActivity;->b(Lorg/qiyi/android/scan/ScanActivity;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/lpt5;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/ScanActivity;->finish()V

    return-void
.end method
