.class final Lorg/qiyi/video/h/a/nul;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/b/com1;->mm(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/b/com1;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p2, p1, v1}, Lorg/qiyi/android/commonphonepad/b/com1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    return-void
.end method
