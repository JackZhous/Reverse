.class Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/c/prn",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1;

.field final synthetic val$pathUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1$1;->this$1:Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1$1;->val$pathUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Exception;Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1$1;->this$1:Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1;->this$0:Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder;->buildImageSpanByBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get Emotion error,please check! code\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1$1;->val$pathUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onResult(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1$1;->onResult(Ljava/lang/Exception;Landroid/graphics/Bitmap;)V

    return-void
.end method
