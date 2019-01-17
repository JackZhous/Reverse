.class Lcom/qiyi/video/homepage/popup/h/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic eSA:Lcom/qiyi/video/homepage/popup/h/b/f;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/h/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/h/b/g;->eSA:Lcom/qiyi/video/homepage/popup/h/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 2

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->ePW:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/g;->eSA:Lcom/qiyi/video/homepage/popup/h/b/f;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/h/b/f;->a(Lcom/qiyi/video/homepage/popup/h/b/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/g;->eSA:Lcom/qiyi/video/homepage/popup/h/b/f;

    invoke-static {v1}, Lcom/qiyi/video/homepage/popup/h/b/f;->b(Lcom/qiyi/video/homepage/popup/h/b/f;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v2, v0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/g;->eSA:Lcom/qiyi/video/homepage/popup/h/b/f;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/h/b/f;->c(Lcom/qiyi/video/homepage/popup/h/b/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/g;->eSA:Lcom/qiyi/video/homepage/popup/h/b/f;

    invoke-static {v1}, Lcom/qiyi/video/homepage/popup/h/b/f;->c(Lcom/qiyi/video/homepage/popup/h/b/f;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/g;->eSA:Lcom/qiyi/video/homepage/popup/h/b/f;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/h/b/f;->d(Lcom/qiyi/video/homepage/popup/h/b/f;)V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/h/a/com1;->biz()Lcom/qiyi/video/homepage/popup/h/a/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/g;->eSA:Lcom/qiyi/video/homepage/popup/h/b/f;

    invoke-virtual {v1}, Lcom/qiyi/video/homepage/popup/h/b/f;->biy()Lcom/qiyi/video/homepage/popup/model/nul;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyi/video/homepage/popup/g/aux;->p(Lcom/qiyi/video/homepage/popup/model/nul;)Lorg/qiyi/android/video/k/com2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/h/a/com1;->h(Lorg/qiyi/android/video/k/com2;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->ePW:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->c(Lcom/qiyi/video/homepage/popup/model/nul;)V

    goto :goto_0
.end method
