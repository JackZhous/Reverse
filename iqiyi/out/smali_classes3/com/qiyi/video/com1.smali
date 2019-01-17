.class Lcom/qiyi/video/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/qyskin/aux;


# instance fields
.field final synthetic eEx:Lcom/qiyi/video/prn;


# direct methods
.method constructor <init>(Lcom/qiyi/video/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/com1;->eEx:Lcom/qiyi/video/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo v0, "QYSkinManager"

    invoke-static {v0, p1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "refresh_background"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lorg/qiyi/basecore/widget/ptr/header/HeaderWithSkin;->q(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p1}, Lorg/qiyi/android/video/skin/com7;->RZ(Ljava/lang/String;)V

    return-void
.end method
