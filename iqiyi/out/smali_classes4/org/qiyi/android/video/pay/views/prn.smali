.class public Lorg/qiyi/android/video/pay/views/prn;
.super Landroid/widget/PopupWindow;


# static fields
.field private static chW:Landroid/view/View;

.field private static hLZ:Lorg/qiyi/android/video/pay/views/prn;


# direct methods
.method private constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method

.method public static au(Landroid/content/Context;I)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/views/prn;->chW:Landroid/view/View;

    new-instance v0, Lorg/qiyi/android/video/pay/views/prn;

    sget-object v1, Lorg/qiyi/android/video/pay/views/prn;->chW:Landroid/view/View;

    invoke-direct {v0, v1, v2, v2, v3}, Lorg/qiyi/android/video/pay/views/prn;-><init>(Landroid/view/View;IIZ)V

    sput-object v0, Lorg/qiyi/android/video/pay/views/prn;->hLZ:Lorg/qiyi/android/video/pay/views/prn;

    sget-object v0, Lorg/qiyi/android/video/pay/views/prn;->hLZ:Lorg/qiyi/android/video/pay/views/prn;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/pay/views/prn;->setOutsideTouchable(Z)V

    sget-object v0, Lorg/qiyi/android/video/pay/views/prn;->hLZ:Lorg/qiyi/android/video/pay/views/prn;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/prn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lorg/qiyi/android/video/pay/views/prn;->chW:Landroid/view/View;

    return-object v0
.end method

.method public static biP()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/qiyi/android/video/pay/views/prn;->hLZ:Lorg/qiyi/android/video/pay/views/prn;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/views/prn;->hLZ:Lorg/qiyi/android/video/pay/views/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/prn;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/views/prn;->hLZ:Lorg/qiyi/android/video/pay/views/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/prn;->dismiss()V

    sput-object v1, Lorg/qiyi/android/video/pay/views/prn;->hLZ:Lorg/qiyi/android/video/pay/views/prn;

    :goto_0
    return-void

    :cond_0
    sput-object v1, Lorg/qiyi/android/video/pay/views/prn;->hLZ:Lorg/qiyi/android/video/pay/views/prn;

    goto :goto_0
.end method

.method public static cxU()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lorg/qiyi/android/video/pay/views/prn;->hLZ:Lorg/qiyi/android/video/pay/views/prn;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/views/prn;->hLZ:Lorg/qiyi/android/video/pay/views/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/prn;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/views/prn;->hLZ:Lorg/qiyi/android/video/pay/views/prn;

    sget-object v1, Lorg/qiyi/android/video/pay/views/prn;->chW:Landroid/view/View;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/qiyi/android/video/pay/views/prn;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
