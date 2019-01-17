.class Lorg/qiyi/android/video/ugc/fragments/com6;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/com6;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    const v4, 0x7f06034e

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com6;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com6;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/com6;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/fragments/com6;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06034f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/fragments/com6;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v3}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/fragments/com6;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v4}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06034d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com6;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->d(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/com6;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-static {v1, p1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
