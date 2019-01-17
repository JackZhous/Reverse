.class public Lcom/iqiyi/qyplayercardview/p/com3;
.super Ljava/lang/Object;


# direct methods
.method public static Z(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "\\[\\w{1,3}\\]"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2, p1}, Lcom/iqiyi/qyplayercardview/p/com3;->a(Landroid/text/SpannableString;Ljava/util/regex/Pattern;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableString;Ljava/util/regex/Pattern;II)V
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/emotion/con;->cLL()Lorg/qiyi/basecard/common/emotion/con;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/common/emotion/con;->TG(Ljava/lang/String;)Lorg/qiyi/basecard/common/emotion/Emotion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/common/emotion/con;->cLL()Lorg/qiyi/basecard/common/emotion/con;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/common/emotion/con;->TG(Ljava/lang/String;)Lorg/qiyi/basecard/common/emotion/Emotion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/emotion/Emotion;->cLJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v6, v0

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-nez v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    :goto_1
    if-gtz p3, :cond_1

    const/16 v0, 0x28

    :goto_2
    int-to-float v5, v0

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v4, v10, v10, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/lpt2;

    invoke-direct {v0, v4}, Lcom/iqiyi/qyplayercardview/view/lpt2;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {p0, v0, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    move v0, p3

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public static h(Ljava/lang/CharSequence;)Z
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "\\[\\w{1,3}\\]"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method
