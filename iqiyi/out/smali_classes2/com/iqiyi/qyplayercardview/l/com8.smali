.class Lcom/iqiyi/qyplayercardview/l/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/q/aux;


# instance fields
.field final synthetic Xg:Ljava/lang/String;

.field final synthetic dMg:Ljava/lang/String;

.field final synthetic dMh:Lcom/iqiyi/qyplayercardview/l/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/l/com7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/l/com8;->dMh:Lcom/iqiyi/qyplayercardview/l/com7;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/l/com8;->dMg:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/l/com8;->Xg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com8;->dMh:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->a(Lcom/iqiyi/qyplayercardview/l/com7;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->ik(J)V

    const-string/jumbo v0, "requestFullEpisode_afterGetAlbum"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftc:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftf:Lorg/iqiyi/video/data/j;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftc:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftg:Lorg/iqiyi/video/data/j;

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->ir(J)V

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parse(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/com3;->cdM()Lorg/qiyi/android/coreplayer/utils/com3;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/qiyi/android/coreplayer/utils/com3;->is(J)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com8;->dMh:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/l/com8;->dMg:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/l/com8;->Xg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/iqiyi/qyplayercardview/l/com7;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V

    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/data/i;->ftc:Lorg/iqiyi/video/data/i;

    sget-object v3, Lorg/iqiyi/video/data/j;->ftg:Lorg/iqiyi/video/data/j;

    const-string/jumbo v4, "2"

    invoke-virtual {v1, v2, v3, v4}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/l/com8;->dMh:Lcom/iqiyi/qyplayercardview/l/com7;

    sget-object v2, Lorg/iqiyi/video/data/lpt3;->fsz:Lorg/iqiyi/video/data/lpt3;

    invoke-virtual {v1, v2, v0}, Lcom/iqiyi/qyplayercardview/l/com7;->b(Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com8;->dMh:Lcom/iqiyi/qyplayercardview/l/com7;

    sget-object v1, Lorg/iqiyi/video/data/lpt3;->fsB:Lorg/iqiyi/video/data/lpt3;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/l/com7;->b(Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public aFu()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com8;->dMh:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->b(Lcom/iqiyi/qyplayercardview/l/com7;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/iqiyi/video/data/g;->bsN()Lorg/iqiyi/video/data/g;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/data/i;->ftc:Lorg/iqiyi/video/data/i;

    sget-object v2, Lorg/iqiyi/video/data/j;->ftf:Lorg/iqiyi/video/data/j;

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/data/g;->a(Lorg/iqiyi/video/data/i;Lorg/iqiyi/video/data/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/l/com8;->dMh:Lcom/iqiyi/qyplayercardview/l/com7;

    sget-object v1, Lorg/iqiyi/video/data/lpt3;->fsA:Lorg/iqiyi/video/data/lpt3;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/l/com7;->b(Lorg/iqiyi/video/data/lpt3;Ljava/lang/Object;)V

    goto :goto_0
.end method
