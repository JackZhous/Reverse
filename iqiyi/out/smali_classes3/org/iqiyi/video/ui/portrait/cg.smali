.class Lorg/iqiyi/video/ui/portrait/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/panel/lpt4;


# instance fields
.field final synthetic dHm:Z

.field final synthetic dHn:Ljava/lang/String;

.field final synthetic goB:Lorg/iqiyi/video/ui/portrait/br;

.field final synthetic goE:I

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/portrait/br;ILorg/qiyi/basecard/v3/event/EventData;ZLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/cg;->goB:Lorg/iqiyi/video/ui/portrait/br;

    iput p2, p0, Lorg/iqiyi/video/ui/portrait/cg;->goE:I

    iput-object p3, p0, Lorg/iqiyi/video/ui/portrait/cg;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iput-boolean p4, p0, Lorg/iqiyi/video/ui/portrait/cg;->dHm:Z

    iput-object p5, p0, Lorg/iqiyi/video/ui/portrait/cg;->dHn:Ljava/lang/String;

    iput p6, p0, Lorg/iqiyi/video/ui/portrait/cg;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ta(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget v0, p0, Lorg/iqiyi/video/ui/portrait/cg;->goE:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cg;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->content_id:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cg;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->reply_id:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/cg;->goB:Lorg/iqiyi/video/ui/portrait/br;

    iget-boolean v1, p0, Lorg/iqiyi/video/ui/portrait/cg;->dHm:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/iqiyi/video/ui/portrait/cg;->dHn:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lorg/iqiyi/video/ui/portrait/cg;->goE:I

    if-ne v5, v6, :cond_1

    const/16 v5, 0x57

    :goto_0
    iget v6, p0, Lorg/iqiyi/video/ui/portrait/cg;->val$index:I

    iget-object v7, p0, Lorg/iqiyi/video/ui/portrait/cg;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static/range {v0 .. v7}, Lorg/iqiyi/video/ui/portrait/br;->a(Lorg/iqiyi/video/ui/portrait/br;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/qiyi/basecard/v3/event/EventData;)V

    return-void

    :cond_1
    const/16 v5, 0x59

    goto :goto_0
.end method

.method public tb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
