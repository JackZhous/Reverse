.class Lorg/qiyi/android/video/e/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hxj:Lorg/qiyi/android/video/e/aux;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/e/aux;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/e/nul;->hxj:Lorg/qiyi/android/video/e/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/e/nul;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/e/nul;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/e/aux;->b(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "qrcode_rpape"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "Qrcode_add_rseat"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/nul;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/e/aux;->c(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/e/nul;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/e/aux;->d(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43be0000    # 380.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/e/nul;->val$dialog:Landroid/app/Dialog;

    const v2, 0x7f0a07a8

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0a36

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lorg/qiyi/android/video/e/nul;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/e/aux;->e(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/PermissionUtil;->hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/e/nul;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/e/aux;->a(Lorg/qiyi/android/video/e/aux;Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/e/nul;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/e/nul;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/e/aux;->f(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/video/base/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/e/nul;->hxj:Lorg/qiyi/android/video/e/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/e/aux;->i(Lorg/qiyi/android/video/e/aux;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x3

    new-instance v4, Lorg/qiyi/android/video/e/prn;

    invoke-direct {v4, p0, v1}, Lorg/qiyi/android/video/e/prn;-><init>(Lorg/qiyi/android/video/e/nul;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/qiyi/video/base/BaseActivity;->a(Ljava/lang/String;ILcom/qiyi/video/base/lpt1;)V

    goto :goto_0
.end method
