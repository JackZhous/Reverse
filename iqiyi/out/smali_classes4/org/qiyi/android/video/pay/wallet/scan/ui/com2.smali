.class Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->b(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->b(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->ciq()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->b(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->ciu()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060385

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->c(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->d(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x8

    const v4, 0x7f0a24eb

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int v3, p5, v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-static {v3}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->d(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->d(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    const v4, 0x7f051a27

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-static {v7}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->c(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->d(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->a(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x6

    const v2, 0x7f0a24eb

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->a(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->a(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/com2;->hVT:Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;->e(Lorg/qiyi/android/video/pay/wallet/scan/ui/CaptureActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
