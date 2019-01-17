.class final Lorg/qiyi/android/video/pay/wallet/c/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->access$200()Z

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->b(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
