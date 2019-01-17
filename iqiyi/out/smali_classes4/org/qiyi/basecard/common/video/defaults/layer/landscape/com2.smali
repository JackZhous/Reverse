.class Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com2;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com2;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->e(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)V

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com2;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->bTZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com2;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->a(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com2;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->c(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com2;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->b(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)Lorg/qiyi/basecard/common/libs/CardCupidAd;

    move-result-object v0

    iget-boolean v0, v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->ejq:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com2;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->izE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com2;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->bTZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com2;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->b(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)Lorg/qiyi/basecard/common/libs/CardCupidAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com2;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->bTZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com2;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com2;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->d(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com2;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    iget-object v0, v0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->bTZ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
