.class final Lcom/iqiyi/paopao/middlecommon/d/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMU:Ljava/lang/String;

.field final synthetic cMV:I

.field final synthetic cMW:I

.field final synthetic cMX:Z

.field final synthetic cMY:Ljava/lang/String;

.field final synthetic cMZ:I

.field final synthetic cNa:Lcom/iqiyi/paopao/middlecommon/d/com1;


# direct methods
.method constructor <init>(Ljava/lang/String;IIZLjava/lang/String;ILcom/iqiyi/paopao/middlecommon/d/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cMU:Ljava/lang/String;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cMV:I

    iput p3, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cMW:I

    iput-boolean p4, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cMX:Z

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cMY:Ljava/lang/String;

    iput p6, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cMZ:I

    iput-object p7, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cNa:Lcom/iqiyi/paopao/middlecommon/d/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cMU:Ljava/lang/String;

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cMV:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cMW:I

    iget-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cMX:Z

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/nul;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cMU:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cMY:Ljava/lang/String;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cMZ:I

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/nul;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x46

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/nul;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cNa:Lcom/iqiyi/paopao/middlecommon/d/com1;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cNa:Lcom/iqiyi/paopao/middlecommon/d/com1;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cMZ:I

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/com1;->compressToSdcard(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cNa:Lcom/iqiyi/paopao/middlecommon/d/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cMU:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/d/prn;->cMZ:I

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/com1;->compressToSdcard(Ljava/lang/String;I)V

    goto :goto_0
.end method
