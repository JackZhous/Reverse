.class Lorg/qiyi/android/scan/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic gYe:Lorg/qiyi/android/scan/ScanActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/scan/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/scan/con;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/scan/con;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/ScanActivity;->dismissLoadingBar()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
