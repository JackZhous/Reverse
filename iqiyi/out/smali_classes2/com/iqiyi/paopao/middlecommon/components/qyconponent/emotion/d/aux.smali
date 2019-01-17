.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;
.super Ljava/lang/Object;


# static fields
.field private static bXI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->bXI:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;
    .locals 2

    const-string/jumbo v0, "\\[\\w{1,3}\\]"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v0, v1, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/util/regex/Pattern;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/util/regex/Pattern;III)Landroid/text/SpannableString;
    .locals 14

    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    move/from16 v0, p4

    int-to-float v3, v0

    invoke-virtual {v6, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    move/from16 v0, p3

    if-lt v4, v0, :cond_0

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    sub-int/2addr v4, v3

    new-array v9, v4, [C

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {p1, v3, v4, v9, v10}, Landroid/text/SpannableString;->getChars(II[CI)V

    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    if-le v10, v3, :cond_6

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    array-length v10, v9

    invoke-direct {v3, v9, v4, v10}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    :goto_1
    add-int v4, v2, v3

    move/from16 v0, p5

    if-le v4, v0, :cond_2

    :cond_1
    :goto_2
    return-object p1

    :cond_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    add-int v9, p4, v2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acP()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;

    move-result-object v2

    invoke-virtual {v2, v7, v9}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->F(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v7, "EmotionEditUtils"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "processExpressionSplit icon.height is "

    aput-object v11, v8, v10

    const/4 v10, 0x1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x2

    const-string/jumbo v11, " weight is "

    aput-object v11, v8, v10

    const/4 v10, 0x3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v7, v8}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v7, v2

    const-string/jumbo v7, "EmotionEditUtils"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "radio is "

    aput-object v11, v8, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v7, v8}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    float-to-double v10, v2

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    if-nez v7, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    int-to-float v7, v9

    mul-float/2addr v7, v2

    float-to-int v7, v7

    add-int/2addr v7, v4

    move/from16 v0, p5

    if-le v7, v0, :cond_4

    new-array v2, v3, [C

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/text/SpannableString;->getChars(II[CI)V

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    array-length v5, v2

    invoke-direct {v3, v2, v4, v5}, Ljava/lang/String;-><init>([CII)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    int-to-float v7, v9

    mul-float/2addr v2, v7

    float-to-int v2, v2

    add-int/2addr v2, v4

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v4

    move/from16 v0, p5

    if-le v2, v0, :cond_0

    goto/16 :goto_2

    :cond_6
    move v3, v4

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;
    .locals 6

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "\\[\\w{1,3}\\]"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move v5, p3

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/util/regex/Pattern;III)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/util/regex/Pattern;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/util/regex/Pattern;II)V
    .locals 5

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-lt v2, p3, :cond_0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, p4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acP()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->F(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->bXI:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->bXI:I

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/aux;

    invoke-direct {v3, v2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/aux;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->bXI:I

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    sget v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->bXI:I

    return v0
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

.method public static i(Ljava/lang/CharSequence;)Z
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "(http[s]{0,1}://[A-Za-z0-9\\.\\/=\\?%\\-\\_\\&~`@\':+!(^\\<)]+)"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public static kt(Ljava/lang/String;)I
    .locals 3

    const-string/jumbo v0, "\\[\\w{1,3}\\]"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method
