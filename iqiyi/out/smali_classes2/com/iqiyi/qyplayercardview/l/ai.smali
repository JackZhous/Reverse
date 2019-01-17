.class Lcom/iqiyi/qyplayercardview/l/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/q/aux;


# instance fields
.field final synthetic Xh:I

.field final synthetic dNO:Ljava/lang/String;

.field final synthetic dNP:Ljava/lang/String;

.field final synthetic dNQ:Lorg/iqiyi/video/data/lpt2;

.field final synthetic dNR:Lcom/iqiyi/qyplayercardview/l/ag;

.field final synthetic dNS:Lorg/iqiyi/video/data/i;

.field final synthetic dNT:Z

.field final synthetic val$cacheKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/l/ag;ILorg/iqiyi/video/data/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/data/lpt2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    iput p2, p0, Lcom/iqiyi/qyplayercardview/l/ai;->Xh:I

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNS:Lorg/iqiyi/video/data/i;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/l/ai;->val$cacheKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNO:Ljava/lang/String;

    iput-object p6, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNP:Ljava/lang/String;

    iput-object p7, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNQ:Lorg/iqiyi/video/data/lpt2;

    iput-boolean p8, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/ai;->Xh:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestPart_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->Xh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_afterGetAlbum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->c(Lcom/iqiyi/qyplayercardview/l/ag;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->ie(J)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->ig(J)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->ii(J)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->d(Lcom/iqiyi/qyplayercardview/l/ag;)Lorg/iqiyi/video/data/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cqx0706"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "reflaction getDataFromNetwork  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ReflactionPage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->Xh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-HttpBack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cqx_ref_stat"

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt3;->br(Ljava/lang/String;Ljava/lang/String;)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ReflactionPage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->Xh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-Parse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cqx_ref_stat"

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt3;->bq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNS:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftf:Lorg/iqiyi/video/data/j;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->e(Lcom/iqiyi/qyplayercardview/l/ag;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->Xh:I

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/l/ag;->b(Lcom/iqiyi/qyplayercardview/l/ag;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->f(Lcom/iqiyi/qyplayercardview/l/ag;)Lorg/iqiyi/video/data/lpt9;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->val$cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/lpt9;->Fp(Ljava/lang/String;)Lorg/iqiyi/video/data/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/data/c;->fO(I)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v2, v1, p1}, Lcom/iqiyi/qyplayercardview/l/ag;->a(Lcom/iqiyi/qyplayercardview/l/ag;Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/iqiyi/video/data/c;->commit()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->f(Lcom/iqiyi/qyplayercardview/l/ag;)Lorg/iqiyi/video/data/lpt9;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/lpt9;->flush()V

    const-string/jumbo v0, "VideoContentPageDataMgr"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "requestReflactionInfo store cache: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ai;->val$cacheKey:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNS:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftg:Lorg/iqiyi/video/data/j;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/l/ai;->Xh:I

    packed-switch v0, :pswitch_data_1

    :goto_2
    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parse(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNO:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNP:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/iqiyi/qyplayercardview/l/ag;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;Z)V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->Xh:I

    packed-switch v1, :pswitch_data_2

    :goto_3
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/l/ai;->Xh:I

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/l/ag;->sq(I)V

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNS:Lorg/iqiyi/video/data/i;

    sget-object v3, Lorg/iqiyi/video/data/j;->ftg:Lorg/iqiyi/video/data/j;

    const-string/jumbo v4, "2"

    invoke-virtual {v1, v2, v3, v4}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ReflactionPage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/l/ai;->Xh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-Parse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cqx_ref_stat"

    invoke-static {v1, v2}, Lcom/iqiyi/qyplayercardview/p/lpt3;->br(Ljava/lang/String;Ljava/lang/String;)J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ReflactionPage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/l/ai;->Xh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-PostDraw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cqx_ref_stat"

    invoke-static {v1, v2}, Lcom/iqiyi/qyplayercardview/p/lpt3;->bq(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->Xh:I

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/l/ag;->d(Lcom/iqiyi/qyplayercardview/l/ag;)Lorg/iqiyi/video/data/l;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNQ:Lorg/iqiyi/video/data/lpt2;

    sget-object v3, Lorg/iqiyi/video/data/lpt3;->fsz:Lorg/iqiyi/video/data/lpt3;

    invoke-virtual {v1, v2, v3, v0}, Lorg/iqiyi/video/data/l;->b(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    goto/16 :goto_1

    :pswitch_3
    :try_start_3
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->il(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->d(Lcom/iqiyi/qyplayercardview/l/ag;)Lorg/iqiyi/video/data/l;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNQ:Lorg/iqiyi/video/data/lpt2;

    sget-object v2, Lorg/iqiyi/video/data/lpt3;->fsB:Lorg/iqiyi/video/data/lpt3;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/l;->a(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :pswitch_4
    :try_start_5
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->in(J)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->ip(J)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->im(J)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->io(J)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->iq(J)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/l/ag;->d(Lcom/iqiyi/qyplayercardview/l/ag;)Lorg/iqiyi/video/data/l;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNQ:Lorg/iqiyi/video/data/lpt2;

    sget-object v3, Lorg/iqiyi/video/data/lpt3;->fsz:Lorg/iqiyi/video/data/lpt3;

    invoke-virtual {v1, v2, v3, v0}, Lorg/iqiyi/video/data/l;->a(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ReflactionPage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->Xh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-Parse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cqx_ref_stat"

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt3;->br(Ljava/lang/String;Ljava/lang/String;)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ReflactionPage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->Xh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-PostDraw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cqx_ref_stat"

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt3;->bq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNS:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftg:Lorg/iqiyi/video/data/j;

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->d(Lcom/iqiyi/qyplayercardview/l/ag;)Lorg/iqiyi/video/data/l;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNQ:Lorg/iqiyi/video/data/lpt2;

    sget-object v2, Lorg/iqiyi/video/data/lpt3;->fsC:Lorg/iqiyi/video/data/lpt3;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/l;->a(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public aFu()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    iget v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->Xh:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/l/ag;->sq(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->c(Lcom/iqiyi/qyplayercardview/l/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNS:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftf:Lorg/iqiyi/video/data/j;

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->d(Lcom/iqiyi/qyplayercardview/l/ag;)Lorg/iqiyi/video/data/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNR:Lcom/iqiyi/qyplayercardview/l/ag;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->d(Lcom/iqiyi/qyplayercardview/l/ag;)Lorg/iqiyi/video/data/l;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/ai;->dNQ:Lorg/iqiyi/video/data/lpt2;

    sget-object v2, Lorg/iqiyi/video/data/lpt3;->fsA:Lorg/iqiyi/video/data/lpt3;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/l;->a(Lorg/iqiyi/video/data/lpt2;Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    goto :goto_0
.end method
