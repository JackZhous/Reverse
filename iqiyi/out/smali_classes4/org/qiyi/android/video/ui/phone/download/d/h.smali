.class Lorg/qiyi/android/video/ui/phone/download/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ihZ:Landroid/view/View;

.field final synthetic iia:I

.field final synthetic iib:I

.field final synthetic iic:Lorg/qiyi/android/video/ui/phone/download/d/g;

.field final synthetic val$mActivity:Landroid/app/Activity;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/d/g;Landroid/app/Activity;Landroid/view/View;III)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/d/h;->iic:Lorg/qiyi/android/video/ui/phone/download/d/g;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/d/h;->val$mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/phone/download/d/h;->ihZ:Landroid/view/View;

    iput p4, p0, Lorg/qiyi/android/video/ui/phone/download/d/h;->val$width:I

    iput p5, p0, Lorg/qiyi/android/video/ui/phone/download/d/h;->iia:I

    iput p6, p0, Lorg/qiyi/android/video/ui/phone/download/d/h;->iib:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/h;->val$mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/h;->val$mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/h;->val$mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/h;->iic:Lorg/qiyi/android/video/ui/phone/download/d/g;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/d/g;->a(Lorg/qiyi/android/video/ui/phone/download/d/g;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/h;->ihZ:Landroid/view/View;

    iget v2, p0, Lorg/qiyi/android/video/ui/phone/download/d/h;->val$width:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lorg/qiyi/android/video/ui/phone/download/d/h;->iia:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lorg/qiyi/android/video/ui/phone/download/d/h;->iib:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Error;)V

    move v0, v1

    goto :goto_1
.end method
