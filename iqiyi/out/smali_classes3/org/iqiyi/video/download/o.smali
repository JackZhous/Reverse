.class Lorg/iqiyi/video/download/o;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/download/ak;


# instance fields
.field final synthetic fvt:Lorg/iqiyi/video/download/c;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/c;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/iqiyi/qyplayercardview/h/lpt6;)V
    .locals 11

    iget-object v0, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->E(Lorg/iqiyi/video/download/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v10, p1, Lcom/iqiyi/qyplayercardview/h/lpt6;->doK:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    invoke-virtual {v10}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v1

    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->h(Lorg/iqiyi/video/download/c;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lorg/iqiyi/video/i/con;->q(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v2, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2}, Lorg/iqiyi/video/download/c;->g(Lorg/iqiyi/video/download/c;)Lorg/iqiyi/video/ui/b/com4;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;Lorg/iqiyi/video/ui/b/com4;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2, v10}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v8}, Lorg/iqiyi/video/aa/aux;->checkTVHasDownloadFinish(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->h(Lorg/iqiyi/video/download/c;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lorg/iqiyi/video/w/lpt2;->A(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050bf3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v1}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    move-object v8, v0

    move-object v9, v1

    goto :goto_1

    :cond_3
    invoke-static {v9, v8}, Lorg/iqiyi/video/aa/aux;->cX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v3}, Lorg/iqiyi/video/download/c;->h(Lorg/iqiyi/video/download/c;)I

    move-result v3

    invoke-static {v3}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/ab;->bBA()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;)Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f050149

    invoke-static {v0, v3}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->h(Lorg/iqiyi/video/download/c;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lorg/iqiyi/video/w/lpt2;->y(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->h(Lorg/iqiyi/video/download/c;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lorg/iqiyi/video/w/lpt2;->z(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0, v10}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;Lorg/qiyi/basecard/v3/data/component/Block;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v10}, Lorg/iqiyi/video/aa/con;->A(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/iqiyi/video/aa/nul;

    move-result-object v3

    iget-boolean v4, v3, Lorg/iqiyi/video/aa/nul;->gpK:Z

    if-eqz v4, :cond_7

    iget-object v3, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v3}, Lorg/iqiyi/video/download/c;->c(Lorg/iqiyi/video/download/c;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v3}, Lorg/iqiyi/video/download/c;->h(Lorg/iqiyi/video/download/c;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->v(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0}, Lorg/iqiyi/video/download/c;->h(Lorg/iqiyi/video/download/c;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lorg/iqiyi/video/w/lpt2;->D(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    iget-object v2, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v2, p1}, Lorg/iqiyi/video/download/c;->b(Lorg/iqiyi/video/download/c;Lcom/iqiyi/qyplayercardview/h/lpt6;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v3, p1}, Lorg/iqiyi/video/download/c;->c(Lorg/iqiyi/video/download/c;Lcom/iqiyi/qyplayercardview/h/lpt6;)I

    move-result v3

    iget-object v4, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v4, p1}, Lorg/iqiyi/video/download/c;->d(Lorg/iqiyi/video/download/c;Lcom/iqiyi/qyplayercardview/h/lpt6;)I

    move-result v4

    iget-object v5, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v5, p1}, Lorg/iqiyi/video/download/c;->e(Lorg/iqiyi/video/download/c;Lcom/iqiyi/qyplayercardview/h/lpt6;)I

    move-result v5

    iget-object v6, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v6, p1}, Lorg/iqiyi/video/download/c;->f(Lorg/iqiyi/video/download/c;Lcom/iqiyi/qyplayercardview/h/lpt6;)I

    move-result v6

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;Ljava/util/List;Landroid/view/View;IIIILcom/iqiyi/qyplayercardview/h/lpt6;)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v2, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/download/o;->fvt:Lorg/iqiyi/video/download/c;

    invoke-static {v0, v3}, Lorg/iqiyi/video/download/c;->a(Lorg/iqiyi/video/download/c;Lorg/iqiyi/video/aa/nul;)V

    goto/16 :goto_0
.end method
