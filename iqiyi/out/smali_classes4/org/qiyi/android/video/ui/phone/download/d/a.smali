.class Lorg/qiyi/android/video/ui/phone/download/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ihX:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

.field final synthetic val$height:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/d/a;->ihX:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    iput p2, p0, Lorg/qiyi/android/video/ui/phone/download/d/a;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/a;->ihX:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->a(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/a;->ihX:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->a(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/a;->ihX:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->a(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/a;->ihX:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->c(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/a;->ihX:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->b(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    iget v4, p0, Lorg/qiyi/android/video/ui/phone/download/d/a;->val$height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
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
