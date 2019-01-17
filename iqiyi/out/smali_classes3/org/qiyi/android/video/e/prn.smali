.class Lorg/qiyi/android/video/e/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/base/lpt1;


# instance fields
.field final synthetic aPk:Landroid/graphics/Bitmap;

.field final synthetic hxk:Lorg/qiyi/android/video/e/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/nul;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/prn;->hxk:Lorg/qiyi/android/video/e/nul;

    iput-object p2, p0, Lorg/qiyi/android/video/e/prn;->aPk:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeverAskAgainChecked(ZZ)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/prn;->hxk:Lorg/qiyi/android/video/e/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/e/nul;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/e/aux;->g(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/prn;->hxk:Lorg/qiyi/android/video/e/nul;

    iget-object v1, v1, Lorg/qiyi/android/video/e/nul;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/e/aux;->h(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0506ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/prn;->hxk:Lorg/qiyi/android/video/e/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/e/nul;->hxj:Lorg/qiyi/android/video/e/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/e/prn;->aPk:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/e/aux;->a(Lorg/qiyi/android/video/e/aux;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
