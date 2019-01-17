.class Lcom/iqiyi/paopao/client/component/im/lpt6;
.super Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/library/d/b/aux",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
        "<",
        "Lcom/iqiyi/im/entity/lpt6;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bxQ:J

.field final synthetic bxR:Z

.field final synthetic bxS:Lcom/iqiyi/paopao/client/component/im/lpt5;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/lpt5;JZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/lpt6;->bxS:Lcom/iqiyi/paopao/client/component/im/lpt5;

    iput-wide p2, p0, Lcom/iqiyi/paopao/client/component/im/lpt6;->bxQ:J

    iput-boolean p4, p0, Lcom/iqiyi/paopao/client/component/im/lpt6;->bxR:Z

    iput-object p5, p0, Lcom/iqiyi/paopao/client/component/im/lpt6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/im/entity/lpt6;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt6;->bxS:Lcom/iqiyi/paopao/client/component/im/lpt5;

    iget-object v1, v0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt6;->bxS:Lcom/iqiyi/paopao/client/component/im/lpt5;

    iget v2, v0, Lcom/iqiyi/paopao/client/component/im/lpt5;->val$position:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt6;->bxS:Lcom/iqiyi/paopao/client/component/im/lpt5;

    iget-object v3, v0, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxO:Lcom/iqiyi/im/entity/lpt9;

    iget-wide v4, p0, Lcom/iqiyi/paopao/client/component/im/lpt6;->bxQ:J

    iget-boolean v6, p0, Lcom/iqiyi/paopao/client/component/im/lpt6;->bxR:Z

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->a(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;ILcom/iqiyi/im/entity/lpt9;JZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PPHomeSessionListFragment set topEntity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/entity/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt6;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/lpt6;->bxS:Lcom/iqiyi/paopao/client/component/im/lpt5;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051795

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PPHomeSessionListFragment set failed topEntity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/b/aux;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/im/lpt6;->bxS:Lcom/iqiyi/paopao/client/component/im/lpt5;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/im/lpt5;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051795

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/im/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
