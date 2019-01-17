.class Lcom/iqiyi/paopao/a/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aWT:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

.field final synthetic aXa:I

.field final synthetic bfA:Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

.field final synthetic bfB:Lcom/iqiyi/paopao/a/lpt1;

.field final synthetic bfy:Ljava/lang/String;

.field final synthetic bfz:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/a/lpt1;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/a/lpt2;->bfB:Lcom/iqiyi/paopao/a/lpt1;

    iput-object p2, p0, Lcom/iqiyi/paopao/a/lpt2;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/iqiyi/paopao/a/lpt2;->aXa:I

    iput-object p4, p0, Lcom/iqiyi/paopao/a/lpt2;->bfy:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/paopao/a/lpt2;->bfz:Ljava/lang/String;

    iput-object p6, p0, Lcom/iqiyi/paopao/a/lpt2;->bfA:Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    iput-object p7, p0, Lcom/iqiyi/paopao/a/lpt2;->aWT:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string/jumbo v0, "[PP][PaoPaoApiHelper] waitForAtoken, Timeout"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->amE()Z

    iget-object v0, p0, Lcom/iqiyi/paopao/a/lpt2;->bfB:Lcom/iqiyi/paopao/a/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/a/lpt1;->Lw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/a/lpt2;->bfB:Lcom/iqiyi/paopao/a/lpt1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/a/lpt1;->bk(Z)V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051729

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/a/lpt2;->bfB:Lcom/iqiyi/paopao/a/lpt1;

    iget-object v1, p0, Lcom/iqiyi/paopao/a/lpt2;->val$context:Landroid/content/Context;

    iget v2, p0, Lcom/iqiyi/paopao/a/lpt2;->aXa:I

    iget-object v3, p0, Lcom/iqiyi/paopao/a/lpt2;->bfy:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/paopao/a/lpt2;->bfz:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/paopao/a/lpt2;->bfA:Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    iget-object v6, p0, Lcom/iqiyi/paopao/a/lpt2;->aWT:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/a/lpt1;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    :cond_0
    return-void
.end method
