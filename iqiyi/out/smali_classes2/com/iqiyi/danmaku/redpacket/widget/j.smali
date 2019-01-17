.class Lcom/iqiyi/danmaku/redpacket/widget/j;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/j;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/j;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->bm(Z)V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/j;->anv:Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->bm(Z)V

    return-void
.end method
