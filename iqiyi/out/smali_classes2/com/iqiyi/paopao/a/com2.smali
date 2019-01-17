.class Lcom/iqiyi/paopao/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bfl:I

.field final synthetic bfm:I

.field final synthetic bfn:Lorg/qiyi/video/module/paopao/interfaces/con;

.field final synthetic bfo:Lcom/iqiyi/paopao/a/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/a/com1;IILorg/qiyi/video/module/paopao/interfaces/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/a/com2;->bfo:Lcom/iqiyi/paopao/a/com1;

    iput p2, p0, Lcom/iqiyi/paopao/a/com2;->bfl:I

    iput p3, p0, Lcom/iqiyi/paopao/a/com2;->bfm:I

    iput-object p4, p0, Lcom/iqiyi/paopao/a/com2;->bfn:Lorg/qiyi/video/module/paopao/interfaces/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PaoPaoApiCallBackHelper::registerAsyncGetData moduleId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/a/com2;->bfl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " dataId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/a/com2;->bfm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " direct return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/paopao/a/com2;->bfn:Lorg/qiyi/video/module/paopao/interfaces/con;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/a/com2;->bfo:Lcom/iqiyi/paopao/a/com1;

    invoke-static {v0}, Lcom/iqiyi/paopao/a/com1;->a(Lcom/iqiyi/paopao/a/com1;)Lcom/iqiyi/paopao/a/com3;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/paopao/a/com3;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    new-instance v0, Lcom/iqiyi/paopao/a/com7;

    const/4 v1, 0x0

    iget v3, p0, Lcom/iqiyi/paopao/a/com2;->bfm:I

    const/4 v5, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/a/com7;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/Object;I)V

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/a/com2;->bfo:Lcom/iqiyi/paopao/a/com1;

    invoke-static {v0}, Lcom/iqiyi/paopao/a/com1;->a(Lcom/iqiyi/paopao/a/com1;)Lcom/iqiyi/paopao/a/com3;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/paopao/a/com3;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/a/com2;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
