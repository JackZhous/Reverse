.class Lorg/qiyi/android/video/view/j;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

.field final synthetic iqh:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/j;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    iput-object p2, p0, Lorg/qiyi/android/video/view/j;->iqh:Landroid/widget/RadioButton;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 3

    const-string/jumbo v0, "PagerSlidingTabStrip"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setIconTextTab error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/view/j;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-virtual {v2}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/qiyi/android/video/view/j;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-static {v3}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->q(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/qiyi/android/video/view/j;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-static {v4}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->o(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    mul-int v3, v2, v0

    div-int/2addr v3, v1

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lorg/qiyi/android/video/view/j;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-virtual {v5}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v6, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lorg/qiyi/android/video/view/j;->iqh:Landroid/widget/RadioButton;

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lorg/qiyi/android/video/view/j;->iqh:Landroid/widget/RadioButton;

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setBackgroundImageTextTab success ,w is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", h is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stripHeight is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", scaledWidth is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PagerSlidingTabStrip"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
