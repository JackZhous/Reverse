.class Lcom/android/share/camera/ui/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/af;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/android/share/camera/ui/af;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v0}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->c(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/share/camera/ui/af;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v1}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->b(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/android/share/camera/ui/af;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/share/camera/ui/af;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v1}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->c(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
