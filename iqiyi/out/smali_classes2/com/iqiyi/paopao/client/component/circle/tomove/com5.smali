.class final Lcom/iqiyi/paopao/client/component/circle/tomove/com5;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->fj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/d/g;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/d/g;->SY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/d/g;->SX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->hp(I)V

    :cond_0
    check-cast p1, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/com5;->I(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
