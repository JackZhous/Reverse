.class Lcom/iqiyi/qyplayercardview/l/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/q/aux;


# instance fields
.field final synthetic dNN:Ljava/util/List;

.field final synthetic dNO:Ljava/lang/String;

.field final synthetic dNP:Ljava/lang/String;

.field final synthetic dNQ:Lorg/iqiyi/video/data/lpt2;

.field final synthetic dNR:Lcom/iqiyi/qyplayercardview/l/ag;


# virtual methods
.method public X(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNN:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/ag;->cu(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->c(Lcom/iqiyi/qyplayercardview/l/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftb:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftf:Lorg/iqiyi/video/data/j;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftb:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftg:Lorg/iqiyi/video/data/j;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)V

    const-string/jumbo v0, "cqx0706"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "reflaction requestReflactionPartly  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNN:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/l/ag;->a(Lcom/iqiyi/qyplayercardview/l/ag;Ljava/util/List;)V

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parse(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNO:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNP:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/iqiyi/qyplayercardview/l/ag;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Z)V

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/data/i;->ftb:Lorg/iqiyi/video/data/i;

    sget-object v3, Lorg/iqiyi/video/data/j;->ftg:Lorg/iqiyi/video/data/j;

    const-string/jumbo v4, "2"

    invoke-virtual {v1, v2, v3, v4}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/l/ag;->d(Lcom/iqiyi/qyplayercardview/l/ag;)Lorg/iqiyi/video/data/l;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNQ:Lorg/iqiyi/video/data/lpt2;

    sget-object v3, Lorg/iqiyi/video/data/lpt3;->fsz:Lorg/iqiyi/video/data/lpt3;

    invoke-virtual {v1, v2, v3, v0}, Lorg/iqiyi/video/data/l;->a(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftb:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftg:Lorg/iqiyi/video/data/j;

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->d(Lcom/iqiyi/qyplayercardview/l/ag;)Lorg/iqiyi/video/data/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->d(Lcom/iqiyi/qyplayercardview/l/ag;)Lorg/iqiyi/video/data/l;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNQ:Lorg/iqiyi/video/data/lpt2;

    sget-object v2, Lorg/iqiyi/video/data/lpt3;->fsB:Lorg/iqiyi/video/data/lpt3;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/l;->a(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public aFu()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNN:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/ag;->cu(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->c(Lcom/iqiyi/qyplayercardview/l/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->d(Lcom/iqiyi/qyplayercardview/l/ag;)Lorg/iqiyi/video/data/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->d(Lcom/iqiyi/qyplayercardview/l/ag;)Lorg/iqiyi/video/data/l;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ah;->dNQ:Lorg/iqiyi/video/data/lpt2;

    sget-object v2, Lorg/iqiyi/video/data/lpt3;->fsA:Lorg/iqiyi/video/data/lpt3;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/l;->a(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftb:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftf:Lorg/iqiyi/video/data/j;

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    goto :goto_0
.end method
