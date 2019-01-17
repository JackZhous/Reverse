.class Lorg/qiyi/android/video/vip/view/d;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/d;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    iput p2, p0, Lorg/qiyi/android/video/vip/view/d;->val$pos:I

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ":"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/video/vip/view/e;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/vip/view/e;-><init>(Lorg/qiyi/android/video/vip/view/d;Landroid/graphics/Bitmap;)V

    const/16 v1, 0xc8

    const-wide/16 v2, 0x0

    const-string/jumbo v4, ""

    sget-object v5, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->TAG:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method
