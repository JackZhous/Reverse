.class public Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;
.super Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public formSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v0, v2

    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setStyle(Landroid/text/style/CharacterStyle;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p1, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v4, v0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v0, v2

    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setStyle(Landroid/text/style/CharacterStyle;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p1, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v4, v0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    invoke-virtual {p0, v5}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setStyle(Landroid/text/style/CharacterStyle;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-class v0, Landroid/text/style/StyleSpan;

    invoke-virtual {p1, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/StyleSpan;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setStyle(Landroid/text/style/CharacterStyle;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setContent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    return-object p0
.end method

.method public setAbsoluteSize(I)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;
    .locals 2

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setStyle(Landroid/text/style/CharacterStyle;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundColor(I)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;
    .locals 1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setStyle(Landroid/text/style/CharacterStyle;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setFontFamily(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;
    .locals 1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setStyle(Landroid/text/style/CharacterStyle;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setFontStyle(I)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;
    .locals 1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setStyle(Landroid/text/style/CharacterStyle;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setForegroundColor(I)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;
    .locals 1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setStyle(Landroid/text/style/CharacterStyle;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setMaskFilter(I)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;
    .locals 3

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x41a00000    # 20.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    new-instance v1, Landroid/text/style/MaskFilterSpan;

    invoke-direct {v1, v0}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setStyle(Landroid/text/style/CharacterStyle;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setScaleX(I)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;
    .locals 2

    new-instance v0, Landroid/text/style/ScaleXSpan;

    int-to-float v1, p1

    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setStyle(Landroid/text/style/CharacterStyle;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setTextDecoration(I)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;
    .locals 1

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setStyle(Landroid/text/style/CharacterStyle;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setTextDecoration(Lorg/qiyi/basecard/v3/style/unit/Decoration;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Decoration;->UNDERLINE:Lorg/qiyi/basecard/v3/style/unit/Decoration;

    if-ne p1, v0, :cond_1

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setStyle(Landroid/text/style/CharacterStyle;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Lorg/qiyi/basecard/v3/style/unit/Decoration;->THROUGHLINE:Lorg/qiyi/basecard/v3/style/unit/Decoration;

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setStyle(Landroid/text/style/CharacterStyle;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    move-result-object p0

    goto :goto_0
.end method
