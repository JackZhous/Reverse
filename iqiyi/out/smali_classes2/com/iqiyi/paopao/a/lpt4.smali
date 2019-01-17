.class Lcom/iqiyi/paopao/a/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bfC:Lcom/iqiyi/paopao/a/lpt3;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/a/lpt3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/a/lpt4;->bfC:Lcom/iqiyi/paopao/a/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][PaoPaoApiHelper] waitForAtoken, wait end, prep to jump, eventType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/a/lpt4;->bfC:Lcom/iqiyi/paopao/a/lpt3;

    iget v1, v1, Lcom/iqiyi/paopao/a/lpt3;->aXa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const-string/jumbo v0, "PaoPaoApiHelper"

    const-string/jumbo v1, "waitForAtoken jumpToPage"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/a/lpt4;->bfC:Lcom/iqiyi/paopao/a/lpt3;

    iget-object v0, v0, Lcom/iqiyi/paopao/a/lpt3;->bfB:Lcom/iqiyi/paopao/a/lpt1;

    iget-object v1, p0, Lcom/iqiyi/paopao/a/lpt4;->bfC:Lcom/iqiyi/paopao/a/lpt3;

    iget-object v1, v1, Lcom/iqiyi/paopao/a/lpt3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/paopao/a/lpt4;->bfC:Lcom/iqiyi/paopao/a/lpt3;

    iget v2, v2, Lcom/iqiyi/paopao/a/lpt3;->aXa:I

    iget-object v3, p0, Lcom/iqiyi/paopao/a/lpt4;->bfC:Lcom/iqiyi/paopao/a/lpt3;

    iget-object v3, v3, Lcom/iqiyi/paopao/a/lpt3;->bfy:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/paopao/a/lpt4;->bfC:Lcom/iqiyi/paopao/a/lpt3;

    iget-object v4, v4, Lcom/iqiyi/paopao/a/lpt3;->bfz:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/paopao/a/lpt4;->bfC:Lcom/iqiyi/paopao/a/lpt3;

    iget-object v5, v5, Lcom/iqiyi/paopao/a/lpt3;->bfA:Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    iget-object v6, p0, Lcom/iqiyi/paopao/a/lpt4;->bfC:Lcom/iqiyi/paopao/a/lpt3;

    iget-object v6, v6, Lcom/iqiyi/paopao/a/lpt3;->aWT:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/a/lpt1;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    return-void
.end method
