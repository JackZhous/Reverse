.class Lcom/iqiyi/danmaku/im/ui/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/ui/adapter/lpt7;


# instance fields
.field final synthetic aiZ:Lcom/iqiyi/danmaku/im/ui/HotRoomView;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/HotRoomView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/lpt6;->aiZ:Lcom/iqiyi/danmaku/im/ui/HotRoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/lpt6;->aiZ:Lcom/iqiyi/danmaku/im/ui/HotRoomView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->a(Lcom/iqiyi/danmaku/im/ui/HotRoomView;)Lcom/iqiyi/danmaku/im/a/lpt6;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/d/con;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/im/a/lpt6;->a(Lcom/iqiyi/danmaku/im/d/con;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
