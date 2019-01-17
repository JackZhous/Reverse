.class final Lorg/qiyi/basecore/card/tool/MetaTool$1;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic val$builder:Landroid/text/SpannableStringBuilder;

.field final synthetic val$end:I

.field final synthetic val$start:I

.field final synthetic val$tagId:I

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;ILandroid/text/SpannableStringBuilder;II)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/tool/MetaTool$1;->val$textView:Landroid/widget/TextView;

    iput p2, p0, Lorg/qiyi/basecore/card/tool/MetaTool$1;->val$tagId:I

    iput-object p3, p0, Lorg/qiyi/basecore/card/tool/MetaTool$1;->val$builder:Landroid/text/SpannableStringBuilder;

    iput p4, p0, Lorg/qiyi/basecore/card/tool/MetaTool$1;->val$start:I

    iput p5, p0, Lorg/qiyi/basecore/card/tool/MetaTool$1;->val$end:I

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/tool/MetaTool$1;->val$textView:Landroid/widget/TextView;

    iget v1, p0, Lorg/qiyi/basecore/card/tool/MetaTool$1;->val$tagId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/tool/MetaTool$1;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string/jumbo v2, "aDg\u5929"

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    new-instance v1, Lorg/qiyi/basecard/common/widget/com8;

    invoke-direct {v1, v0}, Lorg/qiyi/basecard/common/widget/com8;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/tool/MetaTool$1;->val$builder:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/tool/MetaTool$1;->val$builder:Landroid/text/SpannableStringBuilder;

    iget v2, p0, Lorg/qiyi/basecore/card/tool/MetaTool$1;->val$start:I

    iget v3, p0, Lorg/qiyi/basecore/card/tool/MetaTool$1;->val$end:I

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/tool/MetaTool$1;->val$textView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/basecore/card/tool/MetaTool$1;->val$builder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
