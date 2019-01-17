.class Lcom/iqiyi/paopao/middlecommon/components/playcore/com9;
.super Lcom/iqiyi/qyplayercardview/view/con;


# instance fields
.field final synthetic bQz:Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com9;->bQz:Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/con;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x3ec

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com9;->bQz:Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->bPm:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->iValue1:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/com5;->I(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com9;->bQz:Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/com8;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->iU(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
