.class Lcom/iqiyi/qyplayercardview/h/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic drO:Lcom/iqiyi/qyplayercardview/h/r;

.field final synthetic drR:Lorg/qiyi/basecard/v3/data/element/Button;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/h/r;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/y;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/h/y;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/h/y;->drR:Lorg/qiyi/basecard/v3/data/element/Button;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/h/y;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/h/y;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/y;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/event/EventData;->obtain(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/y;->drR:Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->qpid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/y;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/h/r;->f(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6295\u7968\u5931\u8d25"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->qpid:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance v2, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt7;

    invoke-direct {v2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/lpt7;-><init>()V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/y;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/h/r;->g(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/iqiyi/qyplayercardview/h/z;

    invoke-direct {v3, p0, v4}, Lcom/iqiyi/qyplayercardview/h/z;-><init>(Lcom/iqiyi/qyplayercardview/h/y;Lorg/qiyi/basecard/v3/data/event/Event;)V

    new-instance v4, Lorg/iqiyi/video/playernetwork/b/a/com1;

    invoke-direct {v4}, Lorg/iqiyi/video/playernetwork/b/a/com1;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    goto :goto_0
.end method
