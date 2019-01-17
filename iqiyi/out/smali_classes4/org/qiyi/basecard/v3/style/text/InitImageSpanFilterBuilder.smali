.class public Lorg/qiyi/basecard/v3/style/text/InitImageSpanFilterBuilder;
.super Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/qiyi/basecard/v3/style/text/SpanFilter;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/InitImageSpanFilterBuilder;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/InitImageSpanFilterBuilder;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/text/InitImageSpanFilterBuilder;->url:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLE()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v2, v1}, Lorg/qiyi/context/utils/prn;->getIconCachedUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecard/v3/style/text/InitImageSpanFilterBuilder;->setImageUrl(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;

    :cond_0
    invoke-super {p0}, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->build()Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
