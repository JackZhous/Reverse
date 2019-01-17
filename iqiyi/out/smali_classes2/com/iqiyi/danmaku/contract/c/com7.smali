.class Lcom/iqiyi/danmaku/contract/c/com7;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic WT:Ljava/lang/String;

.field final synthetic WU:I

.field final synthetic WV:Ljava/lang/String;

.field final synthetic WW:Lcom/iqiyi/danmaku/contract/c/com6;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/c/com6;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/c/com7;->WW:Lcom/iqiyi/danmaku/contract/c/com6;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/c/com7;->WT:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/danmaku/contract/c/com7;->WU:I

    iput-object p4, p0, Lcom/iqiyi/danmaku/contract/c/com7;->WV:Ljava/lang/String;

    iput p5, p0, Lcom/iqiyi/danmaku/contract/c/com7;->val$position:I

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com7;->WW:Lcom/iqiyi/danmaku/contract/c/com6;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/c/com6;->a(Lcom/iqiyi/danmaku/contract/c/com6;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com7;->WW:Lcom/iqiyi/danmaku/contract/c/com6;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/c/com6;->b(Lcom/iqiyi/danmaku/contract/c/com6;)Lcom/iqiyi/danmaku/contract/c/con;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com7;->WW:Lcom/iqiyi/danmaku/contract/c/com6;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/c/com6;->b(Lcom/iqiyi/danmaku/contract/c/com6;)Lcom/iqiyi/danmaku/contract/c/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/com7;->WT:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/danmaku/contract/c/com7;->WU:I

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/c/com7;->WV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/contract/c/con;->c(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com7;->WW:Lcom/iqiyi/danmaku/contract/c/com6;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/com7;->WT:Ljava/lang/String;

    iget v2, p0, Lcom/iqiyi/danmaku/contract/c/com7;->WU:I

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/c/com7;->WV:Ljava/lang/String;

    const/4 v4, 0x5

    iget v5, p0, Lcom/iqiyi/danmaku/contract/c/com7;->val$position:I

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/danmaku/contract/c/com6;->a(Lcom/iqiyi/danmaku/contract/c/com6;Ljava/lang/String;ILjava/lang/String;II)V

    const-string/jumbo v0, "140730_set"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/c/com7;->WW:Lcom/iqiyi/danmaku/contract/c/com6;

    invoke-static {v2}, Lcom/iqiyi/danmaku/contract/c/com6;->c(Lcom/iqiyi/danmaku/contract/c/com6;)Lcom/iqiyi/danmaku/aux;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/com7;->WW:Lcom/iqiyi/danmaku/contract/c/com6;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/c/com6;->a(Lcom/iqiyi/danmaku/contract/c/com6;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v2, 0x7f051210

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
