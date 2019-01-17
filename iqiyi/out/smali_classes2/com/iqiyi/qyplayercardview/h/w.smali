.class Lcom/iqiyi/qyplayercardview/h/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dnz:Ljava/lang/String;

.field final synthetic drO:Lcom/iqiyi/qyplayercardview/h/r;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/h/r;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/h/w;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/h/w;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/h/w;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/h/w;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/h/w;->dnz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/h/w;->drO:Lcom/iqiyi/qyplayercardview/h/r;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/h/r;->e(Lcom/iqiyi/qyplayercardview/h/r;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/h/w;->val$viewHolder:Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/h/w;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/h/w;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/h/w;->dnz:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/d/b/aux;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Ljava/lang/String;)V

    return-void
.end method
