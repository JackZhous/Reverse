.class Lorg/qiyi/android/video/adapter/phone/prn;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic eMz:Landroid/widget/ImageView;

.field final synthetic htm:Lorg/qiyi/android/video/adapter/phone/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/adapter/phone/nul;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/prn;->htm:Lorg/qiyi/android/video/adapter/phone/nul;

    iput-object p2, p0, Lorg/qiyi/android/video/adapter/phone/prn;->eMz:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/b/com1;->mm(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/b/com1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p2, p1, v1}, Lorg/qiyi/android/commonphonepad/b/com1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/prn;->eMz:Landroid/widget/ImageView;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/UIUtils;->toRoundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
