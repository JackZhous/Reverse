.class Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$1200(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->onPause(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->onPause(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$1300(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->onDestroy()V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$1400(Lorg/iqiyi/video/outside/nativemedia/PanelControl;I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$1500(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V

    const/4 v0, 0x5

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$1600(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$1700(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$1800(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$1900(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$1900(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v2}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$2000(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;->sendPingBackErr(ILjava/lang/String;Landroid/os/Message;)V

    goto :goto_0

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$500(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$400(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Z)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$2100(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$500(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$2200(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$2202(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->dismissEpisodePannel()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->dismissErrorLayout()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$700(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$2300(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$2300(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$1100(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$1100(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$2400(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$2400(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$2500(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$2600(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$2600(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;->onVideoChanged(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v1, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$2700(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
    .end packed-switch
.end method
