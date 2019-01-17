.class public Lorg/qiyi/basecard/v3/style/text/RichText;
.super Ljava/lang/Object;


# instance fields
.field private imageSpanUpdater:Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;

.field private spanClickEvent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecard/v3/style/text/ISpanClickEvent;",
            ">;"
        }
    .end annotation
.end field

.field private spanFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/style/text/SpanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private stringBuilder:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildSpanFilters(Landroid/content/Context;Ljava/util/ArrayList;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/style/Theme;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/style/text/SpanFilter;",
            ">;",
            "Lorg/qiyi/basecard/v3/data/element/Meta;",
            "Lorg/qiyi/basecard/v3/style/Theme;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    move v6, v7

    :goto_0
    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/element/Meta;->metaSpanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v0, p3, Lorg/qiyi/basecard/v3/data/element/Meta;->metaSpanList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/MetaSpan;

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->item_class:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v3

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content_type:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content_type:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v7

    goto :goto_1

    :pswitch_1
    const-string/jumbo v5, "2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string/jumbo v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const-string/jumbo v5, "3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_4
    const-string/jumbo v5, "4"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v2, v3, v4}, Lorg/qiyi/basecard/v3/style/text/RichText;->getTextSpanFilter(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/util/concurrent/atomic/AtomicInteger;)Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_6
    iget-object v5, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->imageSpanUpdater:Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecard/v3/style/text/RichText;->getEmotionSpanFilter(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;)Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_7
    iget-object v5, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->imageSpanUpdater:Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecard/v3/style/text/RichText;->getHttpImageSpanFilter(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;)Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_8
    iget-object v5, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->imageSpanUpdater:Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecard/v3/style/text/RichText;->getInitImageSpanFilter(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;)Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p1, v2, v3, v4}, Lorg/qiyi/basecard/v3/style/text/RichText;->getHtmlTextSpanFilter(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/util/concurrent/atomic/AtomicInteger;)Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private filterSpans(Landroid/text/SpannableStringBuilder;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/style/text/SpanFilter;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/style/text/SpanFilter;->content:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/style/text/SpanFilter;->styles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/CharacterStyle;

    iget v4, v0, Lorg/qiyi/basecard/v3/style/text/SpanFilter;->start:I

    iget v5, v0, Lorg/qiyi/basecard/v3/style/text/SpanFilter;->end:I

    const/16 v6, 0x11

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getEmotionSpanFilter(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;)Lorg/qiyi/basecard/v3/style/text/SpanFilter;
    .locals 7

    new-instance v0, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder;-><init>()V

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder;->setPrefix(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecard/v3/style/text/RichText;->getImageSpanFilter(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;)Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    move-result-object v0

    return-object v0
.end method

.method private getHtmlTextSpanFilter(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/util/concurrent/atomic/AtomicInteger;)Lorg/qiyi/basecard/v3/style/text/SpanFilter;
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    new-instance v5, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;

    invoke-direct {v5}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;-><init>()V

    invoke-virtual {v5, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->formSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecard/v3/style/text/RichText;->getTextSpanFilter(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;)Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getHttpImageSpanFilter(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;)Lorg/qiyi/basecard/v3/style/text/SpanFilter;
    .locals 7

    new-instance v5, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;

    invoke-direct {v5}, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecard/v3/style/text/RichText;->getImageSpanFilter(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;)Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    move-result-object v0

    return-object v0
.end method

.method private getImageSpanFilter(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;)Lorg/qiyi/basecard/v3/style/text/SpanFilter;
    .locals 6

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    iget-object v2, p2, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->WIDTH:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v0, p3}, Lorg/qiyi/basecard/v3/style/text/RichText;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/Width;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/Width;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    sget-object v3, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v2, v3, :cond_4

    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    float-to-int v0, v0

    move v2, v0

    :goto_0
    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->HEIGHT:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v0, p3}, Lorg/qiyi/basecard/v3/style/text/RichText;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/Height;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/Height;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->unit:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    sget-object v5, Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;->EXACT:Lorg/qiyi/basecard/v3/style/unit/Sizing$SizeUnit;

    if-ne v3, v5, :cond_3

    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    float-to-int v1, v0

    move v3, v1

    :goto_1
    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->MARGIN:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v0, p3}, Lorg/qiyi/basecard/v3/style/text/RichText;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/Margin;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/Margin;->getAttribute()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/Margin;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getRight()I

    move-result v0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->spanClickEvent:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->spanClickEvent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/text/ISpanClickEvent;

    invoke-virtual {p5, v5, v0}, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->setEvent(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/text/ISpanClickEvent;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    :cond_0
    const-string/jumbo v5, "."

    invoke-virtual {p5, v4}, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->setLeftMargin(I)Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->setRightMargin(I)Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->setWidth(I)Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->setHeight(I)Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->setImageSpanUpdater(Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;)Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->setImageUrl(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->setStart(I)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->setContent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->build()Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_1
    return-object v0

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto/16 :goto_0
.end method

.method private getInitImageSpanFilter(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;)Lorg/qiyi/basecard/v3/style/text/SpanFilter;
    .locals 7

    new-instance v5, Lorg/qiyi/basecard/v3/style/text/InitImageSpanFilterBuilder;

    invoke-direct {v5}, Lorg/qiyi/basecard/v3/style/text/InitImageSpanFilterBuilder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/basecard/v3/style/text/RichText;->getImageSpanFilter(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;)Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    move-result-object v0

    return-object v0
.end method

.method protected static getStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/basecard/v3/style/StyleType;",
            "Lorg/qiyi/basecard/v3/style/StyleSet;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/qiyi/basecard/v3/style/StyleSet;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTextSpanFilter(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/util/concurrent/atomic/AtomicInteger;)Lorg/qiyi/basecard/v3/style/text/SpanFilter;
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;

    invoke-direct {v5}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecard/v3/style/text/RichText;->getTextSpanFilter(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;)Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTextSpanFilter(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/element/MetaSpan;Lorg/qiyi/basecard/v3/style/StyleSet;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;)Lorg/qiyi/basecard/v3/style/text/SpanFilter;
    .locals 2

    if-eqz p2, :cond_a

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p5, :cond_0

    new-instance p5, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;

    invoke-direct {p5}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;-><init>()V

    :cond_0
    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v0, p3}, Lorg/qiyi/basecard/v3/style/text/RichText;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/Color;

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v0, p3}, Lorg/qiyi/basecard/v3/style/text/RichText;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/Color;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p5, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setForegroundColor(I)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    :cond_2
    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->BACK_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v0, p3}, Lorg/qiyi/basecard/v3/style/text/RichText;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p5, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setBackgroundColor(I)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    :cond_3
    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_SIZE:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v0, p3}, Lorg/qiyi/basecard/v3/style/text/RichText;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/FontSize;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/FontSize;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget v0, v0, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    float-to-int v0, v0

    invoke-virtual {p5, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setAbsoluteSize(I)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    :cond_4
    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_WEIGHT:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v0, p3}, Lorg/qiyi/basecard/v3/style/text/RichText;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/FontWeight;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/FontWeight;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p5, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setFontStyle(I)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    :cond_5
    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_STYLE:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v0, p3}, Lorg/qiyi/basecard/v3/style/text/RichText;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/FontStyle;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/FontStyle;->getAttribute()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p5, v1}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setFontStyle(I)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    :cond_6
    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->FONT_FAMILY:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v1, p3}, Lorg/qiyi/basecard/v3/style/text/RichText;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/style/attribute/FontFamily;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/attribute/FontFamily;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p5, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setFontFamily(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    :cond_7
    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->TEXT_DECORATION:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-static {v0, p3}, Lorg/qiyi/basecard/v3/style/text/RichText;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;Lorg/qiyi/basecard/v3/style/StyleSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/TextDecoration;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Decoration;

    invoke-virtual {p5, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setTextDecoration(Lorg/qiyi/basecard/v3/style/unit/Decoration;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    :cond_8
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->spanClickEvent:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->spanClickEvent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/text/ISpanClickEvent;

    invoke-virtual {p5, v1, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setEvent(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/text/ISpanClickEvent;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    :cond_9
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p5, v0}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->setStart(I)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    move-result-object v0

    iget-object v1, p2, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->setContent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/element/MetaSpan;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/style/text/TextSpanFilterBuilder;->build()Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bindMetaSpan(Lorg/qiyi/basecard/v3/data/element/Meta;Landroid/widget/TextView;Lorg/qiyi/basecard/v3/style/Theme;)V
    .locals 2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/style/text/RichText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Meta;->metaSpanList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/element/Meta;->metaSpanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->stringBuilder:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->stringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v0, Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;-><init>(Lorg/qiyi/basecard/v3/style/text/RichText$1;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->imageSpanUpdater:Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->spanFilters:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->spanFilters:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, p1, p3}, Lorg/qiyi/basecard/v3/style/text/RichText;->buildSpanFilters(Landroid/content/Context;Ljava/util/ArrayList;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/style/Theme;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->stringBuilder:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->spanFilters:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecard/v3/style/text/RichText;->filterSpans(Landroid/text/SpannableStringBuilder;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->imageSpanUpdater:Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->stringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2, v1}, Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;->setTextView(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->stringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lorg/qiyi/basecard/v3/style/text/RichText;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->stringBuilder:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->stringBuilder:Landroid/text/SpannableStringBuilder;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/style/text/RichText;->stringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->spanFilters:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->spanFilters:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/qiyi/basecard/v3/style/text/RichText;->spanFilters:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->imageSpanUpdater:Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->imageSpanUpdater:Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/style/text/RichText;->imageSpanUpdater:Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lorg/qiyi/basecard/v3/style/text/RichText;->stringBuilder:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lorg/qiyi/basecard/v3/style/text/RichText;->spanFilters:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lorg/qiyi/basecard/v3/style/text/RichText;->imageSpanUpdater:Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->stringBuilder:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->stringBuilder:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->stringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->spanFilters:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->spanFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->imageSpanUpdater:Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->imageSpanUpdater:Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public setSpanClickEvent(Lorg/qiyi/basecard/v3/style/text/ISpanClickEvent;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText;->spanClickEvent:Ljava/lang/ref/WeakReference;

    return-void
.end method
