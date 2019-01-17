.class Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$IImageSpanUpdater;


# instance fields
.field stringBuilder:Landroid/text/SpannableStringBuilder;

.field textViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/basecard/v3/style/text/RichText$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/text/SpanFilter;)V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;->textViewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;->textViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;->textViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object v1, p2, Lorg/qiyi/basecard/v3/style/text/SpanFilter;->styles:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lorg/qiyi/basecard/v3/style/text/SpanFilter;->styles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/CharacterStyle;

    instance-of v3, v1, Landroid/text/style/ImageSpan;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;->stringBuilder:Landroid/text/SpannableStringBuilder;

    iget v4, p2, Lorg/qiyi/basecard/v3/style/text/SpanFilter;->start:I

    iget v5, p2, Lorg/qiyi/basecard/v3/style/text/SpanFilter;->end:I

    const/16 v6, 0x11

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;->stringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTextView(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;->textViewWeakReference:Ljava/lang/ref/WeakReference;

    :goto_0
    iput-object p2, p0, Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;->stringBuilder:Landroid/text/SpannableStringBuilder;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/text/RichText$ImageSpanUpdater;->textViewWeakReference:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method
