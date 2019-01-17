.class Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/video/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/video/g/a",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1$2;->this$1:Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert([B)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic convert([B)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/style/text/EmotionSpanFilterBuilder$1$2;->convert([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
