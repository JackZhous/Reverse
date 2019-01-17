.class Lorg/qiyi/android/video/ui/phone/download/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ihX:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/d/b;->ihX:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/b;->ihX:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->d(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/b;->ihX:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->e(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/b;->ihX:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->d(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/b;->ihX:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->f(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ModifyPasswdPopupWindow"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "DO NOTHING,viewId =="

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/d/b;->ihX:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->d(Lorg/qiyi/android/video/ui/phone/download/d/lpt9;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
