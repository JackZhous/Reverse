.class Lcom/iqiyi/publisher/ui/activity/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic dcx:Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/bi;->dcx:Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->UX()Lcom/iqiyi/paopao/middlecommon/components/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/a/aux;->gB()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bi;->dcx:Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->finish()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/bi;->dcx:Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/QZSightPublishActivity;->aBK()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
