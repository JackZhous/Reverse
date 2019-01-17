.class final Lcom/iqiyi/paopao/client/component/circle/tomove/com9;
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
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alJ()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;I)V

    check-cast p1, Landroid/app/Activity;

    const/16 v0, 0x26

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/com5;->I(Landroid/content/Context;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
