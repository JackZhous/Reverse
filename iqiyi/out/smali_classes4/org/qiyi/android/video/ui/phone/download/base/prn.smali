.class public abstract Lorg/qiyi/android/video/ui/phone/download/base/prn;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private isScroll:Z

.field protected mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/base/prn;->isScroll:Z

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/base/prn;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ImageView;Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/base/prn;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p3}, Lorg/qiyi/context/utils/prn;->ea(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_0_40.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/base/com1;

    invoke-direct {v0, p0, p2, p1}, Lorg/qiyi/android/video/ui/phone/download/base/com1;-><init>(Lorg/qiyi/android/video/ui/phone/download/base/prn;Lorg/qiyi/basecore/widget/QiyiDraweeView;Landroid/widget/ImageView;)V

    invoke-static {p2, v0, v3}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    goto :goto_0
.end method
