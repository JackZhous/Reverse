.class Lcom/iqiyi/circle/adapter/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/c/prn;


# instance fields
.field final synthetic val$contentLength:J

.field public zO:I

.field public zP:I

.field final synthetic zQ:Lcom/iqiyi/circle/adapter/d;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/adapter/d;J)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/e;->zQ:Lcom/iqiyi/circle/adapter/d;

    iput-wide p2, p0, Lcom/iqiyi/circle/adapter/e;->val$contentLength:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(I)V
    .locals 4

    mul-int/lit8 v0, p1, 0x64

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/iqiyi/circle/adapter/e;->val$contentLength:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/circle/adapter/e;->zO:I

    iget v0, p0, Lcom/iqiyi/circle/adapter/e;->zO:I

    iget v1, p0, Lcom/iqiyi/circle/adapter/e;->zP:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/circle/adapter/e;->zO:I

    iput v0, p0, Lcom/iqiyi/circle/adapter/e;->zP:I

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/e;->zQ:Lcom/iqiyi/circle/adapter/d;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/d;->zN:Lcom/iqiyi/circle/adapter/c;

    iget-object v0, v0, Lcom/iqiyi/circle/adapter/c;->zG:Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    new-instance v1, Lcom/iqiyi/circle/adapter/f;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/adapter/f;-><init>(Lcom/iqiyi/circle/adapter/e;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
