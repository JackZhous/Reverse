.class final Lorg/qiyi/android/video/pay/c/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic hLT:Landroid/widget/ImageView;

.field final synthetic hLU:Landroid/widget/ImageView;

.field final synthetic hLV:Landroid/widget/TextView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/c/com6;->hLT:Landroid/widget/ImageView;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/c/com6;->hLU:Landroid/widget/ImageView;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/c/com6;->hLV:Landroid/widget/TextView;

    iput-object p4, p0, Lorg/qiyi/android/video/pay/c/com6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/com6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/c/com6;->val$context:Landroid/content/Context;

    const v2, 0x7f0504d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/com6;->hLT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/c/com6;->hLT:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/c/com6;->hLU:Landroid/widget/ImageView;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/c/com6;->hLV:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/c/com5;->b(ZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/com6;->hLV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/com6;->hLU:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/com6;->hLT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/video/pay/c/com6;->hLT:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/c/com6;->hLU:Landroid/widget/ImageView;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/c/com6;->hLV:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/c/com5;->b(ZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/com6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/c/com6;->val$context:Landroid/content/Context;

    const v2, 0x7f0504d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/com6;->hLV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/com6;->hLU:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/com6;->hLV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/com6;->hLU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/c/com6;->hLU:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
