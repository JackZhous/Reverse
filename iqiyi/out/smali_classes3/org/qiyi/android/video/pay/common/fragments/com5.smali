.class Lorg/qiyi/android/video/pay/common/fragments/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/common/fragments/com5;->hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/com5;->hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->c(Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/common/fragments/com5;->hBK:Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;

    const/4 v1, 0x0

    const v2, 0x9c404

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/common/fragments/CommonPayFragment;->a(Lorg/qiyi/android/video/pay/common/models/CashierPayResultInternal;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
