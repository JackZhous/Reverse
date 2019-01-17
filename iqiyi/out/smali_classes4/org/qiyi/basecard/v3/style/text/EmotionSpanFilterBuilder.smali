.class public Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder;
.super Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;


# instance fields
.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildImageSpanByUrl()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder;->prefix:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder;->url:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1;

    invoke-direct {v2, p0}, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1;-><init>(Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder;)V

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecard/common/emotion/com2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/emotion/com3;)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder;->prefix:Ljava/lang/String;

    return-object p0
.end method
