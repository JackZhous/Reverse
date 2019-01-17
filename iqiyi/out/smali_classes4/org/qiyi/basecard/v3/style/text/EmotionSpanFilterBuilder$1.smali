.class Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/emotion/com3;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1;->this$0:Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/com6;->cOb()Lorg/qiyi/basecard/common/video/g/com6;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/c/aux;->iDT:Landroid/app/Application;

    new-instance v3, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1$1;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1$1;-><init>(Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1;Ljava/lang/String;)V

    new-instance v4, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1$2;

    invoke-direct {v4, p0}, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1$2;-><init>(Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/qiyi/basecard/common/video/g/com6;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/basecard/common/video/g/a;)V

    :cond_0
    return-void
.end method
