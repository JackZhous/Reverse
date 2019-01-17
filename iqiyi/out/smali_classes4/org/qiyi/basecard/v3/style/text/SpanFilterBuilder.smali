.class public Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;
.super Ljava/lang/Object;


# instance fields
.field protected content:Ljava/lang/String;

.field private end:I

.field private event:Lorg/qiyi/basecard/v3/style/text/ISpanClickEvent;

.field protected eventKey:Ljava/lang/String;

.field private length:I

.field protected spanFilter:Lorg/qiyi/basecard/v3/style/text/SpanFilter;

.field private start:I

.field protected styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->styles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lorg/qiyi/basecard/v3/style/text/SpanFilter;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->spanFilter:Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/style/text/SpanFilter;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->spanFilter:Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->spanFilter:Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    iget v1, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->start:I

    iput v1, v0, Lorg/qiyi/basecard/v3/style/text/SpanFilter;->start:I

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->spanFilter:Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    iget v1, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->length:I

    iput v1, v0, Lorg/qiyi/basecard/v3/style/text/SpanFilter;->length:I

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->spanFilter:Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    iget v1, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->end:I

    iput v1, v0, Lorg/qiyi/basecard/v3/style/text/SpanFilter;->end:I

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->spanFilter:Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->styles:Ljava/util/List;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/style/text/SpanFilter;->styles:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->spanFilter:Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->content:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/style/text/SpanFilter;->content:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->spanFilter:Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->eventKey:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/style/text/SpanFilter;->eventKey:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->spanFilter:Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->event:Lorg/qiyi/basecard/v3/style/text/ISpanClickEvent;

    iput-object v1, v0, Lorg/qiyi/basecard/v3/style/text/SpanFilter;->event:Lorg/qiyi/basecard/v3/style/text/ISpanClickEvent;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->spanFilter:Lorg/qiyi/basecard/v3/style/text/SpanFilter;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;
    .locals 2

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->content:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->length:I

    iget v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->start:I

    iget v1, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->length:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->end:I

    :cond_0
    return-object p0
.end method

.method public setEvent(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/text/ISpanClickEvent;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->eventKey:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->event:Lorg/qiyi/basecard/v3/style/text/ISpanClickEvent;

    new-instance v0, Lorg/qiyi/basecard/v3/style/text/CardClickableSpan;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/style/text/CardClickableSpan;-><init>(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/text/ISpanClickEvent;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->setStyle(Landroid/text/style/CharacterStyle;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;

    return-object p0
.end method

.method public setStart(I)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->start:I

    return-object p0
.end method

.method public setStartAndLength(II)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;
    .locals 1

    iput p2, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->length:I

    iput p1, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->start:I

    add-int v0, p1, p2

    iput v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->end:I

    return-object p0
.end method

.method public setStyle(Landroid/text/style/CharacterStyle;)Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/SpanFilterBuilder;->styles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
