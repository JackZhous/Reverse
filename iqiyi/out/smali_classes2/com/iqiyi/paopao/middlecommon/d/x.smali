.class Lcom/iqiyi/paopao/middlecommon/d/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cNK:I

.field final synthetic cNL:Lcom/iqiyi/paopao/middlecommon/d/w;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/d/w;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/d/x;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/d/x;->cNK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/x;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/w;->a(Lcom/iqiyi/paopao/middlecommon/d/w;)Lcom/iqiyi/paopao/middlecommon/d/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/d/x;->cNK:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/x;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/w;->a(Lcom/iqiyi/paopao/middlecommon/d/w;)Lcom/iqiyi/paopao/middlecommon/d/z;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/d/x;->cNK:I

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/z;->ef(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PPUploadHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onUploadComplete + progress "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/d/x;->cNK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/x;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/w;->a(Lcom/iqiyi/paopao/middlecommon/d/w;)Lcom/iqiyi/paopao/middlecommon/d/z;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/d/x;->cNK:I

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/z;->ef(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/x;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/w;->a(Lcom/iqiyi/paopao/middlecommon/d/w;)Lcom/iqiyi/paopao/middlecommon/d/z;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/x;->cNL:Lcom/iqiyi/paopao/middlecommon/d/w;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/w;->b(Lcom/iqiyi/paopao/middlecommon/d/w;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/z;->ah(Ljava/util/List;)V

    goto :goto_0
.end method
