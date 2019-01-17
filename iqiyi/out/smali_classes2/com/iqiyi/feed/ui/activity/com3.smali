.class Lcom/iqiyi/feed/ui/activity/com3;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic asf:Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/com3;->asf:Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/com3;->asf:Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->asc:Lcom/iqiyi/feed/ui/presenter/p;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/com3;->asf:Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/com3;->asf:Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;

    invoke-virtual {v2}, Lcom/iqiyi/feed/ui/activity/DetailBaseActivity;->xH()Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/feed/ui/presenter/p;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
