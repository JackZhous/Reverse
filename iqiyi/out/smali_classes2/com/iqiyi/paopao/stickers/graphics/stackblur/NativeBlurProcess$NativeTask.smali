.class Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess$NativeTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final _bitmapOut:Landroid/graphics/Bitmap;

.field private final _coreIndex:I

.field private final _radius:I

.field private final _round:I

.field private final _totalCores:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess$NativeTask;->_bitmapOut:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess$NativeTask;->_radius:I

    iput p3, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess$NativeTask;->_totalCores:I

    iput p4, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess$NativeTask;->_coreIndex:I

    iput p5, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess$NativeTask;->_round:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess$NativeTask;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess$NativeTask;->_bitmapOut:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess$NativeTask;->_radius:I

    iget v2, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess$NativeTask;->_totalCores:I

    iget v3, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess$NativeTask;->_coreIndex:I

    iget v4, p0, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess$NativeTask;->_round:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/stickers/graphics/stackblur/NativeBlurProcess;->access$000(Landroid/graphics/Bitmap;IIII)V

    const/4 v0, 0x0

    return-object v0
.end method
