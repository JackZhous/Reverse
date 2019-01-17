.class Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$1;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$1;->this$0:Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder$1;->this$0:Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/style/text/HttpImageSpanFilterBuilder;->buildImageSpanByBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
