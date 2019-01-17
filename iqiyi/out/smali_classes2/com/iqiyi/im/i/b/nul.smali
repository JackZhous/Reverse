.class Lcom/iqiyi/im/i/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aTz:J

.field final synthetic aUm:Lcom/iqiyi/im/i/b/aux;

.field final synthetic aUn:J

.field final synthetic aUo:I

.field final synthetic aUp:Lorg/qiyi/video/module/icommunication/Callback;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/i/b/aux;JJILorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/i/b/nul;->aUm:Lcom/iqiyi/im/i/b/aux;

    iput-wide p2, p0, Lcom/iqiyi/im/i/b/nul;->aUn:J

    iput-wide p4, p0, Lcom/iqiyi/im/i/b/nul;->aTz:J

    iput p6, p0, Lcom/iqiyi/im/i/b/nul;->aUo:I

    iput-object p7, p0, Lcom/iqiyi/im/i/b/nul;->aUp:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    iget-wide v0, p0, Lcom/iqiyi/im/i/b/nul;->aUn:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    move-wide v0, v6

    :cond_0
    :goto_0
    cmp-long v2, v0, v6

    if-nez v2, :cond_3

    iget-wide v0, p0, Lcom/iqiyi/im/i/b/nul;->aTz:J

    invoke-static {v0, v1}, Lcom/iqiyi/im/e/b/lpt1;->cB(J)J

    move-result-wide v0

    iget v2, p0, Lcom/iqiyi/im/i/b/nul;->aUo:I

    int-to-long v2, v2

    sub-long v4, v0, v2

    :goto_1
    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/im/i/b/nul;->aUm:Lcom/iqiyi/im/i/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/i/b/aux;->getBusinessType()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/im/i/b/nul;->aTz:J

    iget v0, p0, Lcom/iqiyi/im/i/b/nul;->aUo:I

    int-to-long v6, v0

    new-instance v8, Lcom/iqiyi/im/i/b/prn;

    invoke-direct {v8, p0}, Lcom/iqiyi/im/i/b/prn;-><init>(Lcom/iqiyi/im/i/b/nul;)V

    invoke-static/range {v1 .. v8}, Lcom/iqiyi/im/e/b/lpt1;->a(Ljava/lang/String;JJJLcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    :goto_3
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/i/b/nul;->aUm:Lcom/iqiyi/im/i/b/aux;

    iget-wide v1, p0, Lcom/iqiyi/im/i/b/nul;->aTz:J

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/iqiyi/im/i/b/nul;->aUn:J

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/i/b/aux;->f(JIJ)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v0, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getStoreId()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    const-string/jumbo v0, "BaseIMSDKClient"

    const-string/jumbo v1, "maxStoredId == 1, is first message"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/im/i/b/nul;->aUm:Lcom/iqiyi/im/i/b/aux;

    iget-wide v2, p0, Lcom/iqiyi/im/i/b/nul;->aTz:J

    iget-wide v4, p0, Lcom/iqiyi/im/i/b/nul;->aUn:J

    iget v6, p0, Lcom/iqiyi/im/i/b/nul;->aUo:I

    iget-object v7, p0, Lcom/iqiyi/im/i/b/nul;->aUp:Lorg/qiyi/video/module/icommunication/Callback;

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/im/i/b/aux;->a(Lcom/iqiyi/im/i/b/aux;JJILorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/iqiyi/im/i/b/nul;->aUo:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    sub-long v4, v0, v8

    goto :goto_1

    :cond_4
    move-wide v4, v6

    goto :goto_2
.end method
