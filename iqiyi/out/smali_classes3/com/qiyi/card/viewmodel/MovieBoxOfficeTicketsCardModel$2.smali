.class Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$2;
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
.field final synthetic this$0:Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel;

.field final synthetic val$blackAlpha15:I


# direct methods
.method constructor <init>(Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$2;->this$0:Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel;

    iput p2, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$2;->val$blackAlpha15:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert([B)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    array-length v0, p1

    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/BitmapUtils;->createBlurBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$2;->val$blackAlpha15:I

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/BitmapUtils;->addMask(Landroid/graphics/Bitmap;I)V

    return-object v0
.end method

.method public bridge synthetic convert([B)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/card/viewmodel/MovieBoxOfficeTicketsCardModel$2;->convert([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
