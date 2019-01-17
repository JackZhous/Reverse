.class Lcom/iqiyi/danmaku/redpacket/widget/aux;
.super Landroid/os/Handler;


# instance fields
.field final synthetic amg:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/aux;->amg:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/aux;->amg:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->a(Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;)Lcom/iqiyi/danmaku/redpacket/widget/nul;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/aux;->amg:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->a(Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;)Lcom/iqiyi/danmaku/redpacket/widget/nul;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/redpacket/widget/nul;->cY(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/aux;->amg:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->a(Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;)Lcom/iqiyi/danmaku/redpacket/widget/nul;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/aux;->amg:Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;->b(Lcom/iqiyi/danmaku/redpacket/widget/AreaPickerView;)Lcom/iqiyi/danmaku/redpacket/widget/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getCurrentItem()I

    move-result v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/iqiyi/danmaku/redpacket/widget/nul;->y(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
