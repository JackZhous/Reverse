.class Lorg/iqiyi/video/livechat/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic fxn:Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/com2;->fxn:Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "ChatContentAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/com2;->fxn:Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " longclicked."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/iqiyi/video/livechat/ChatContentAdapter;->bvc()Lorg/iqiyi/video/livechat/com1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/livechat/ChatContentAdapter;->bvc()Lorg/iqiyi/video/livechat/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/com2;->fxn:Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->getPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/iqiyi/video/livechat/com1;->D(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
