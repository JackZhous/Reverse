.class Lcom/iqiyi/publisher/ui/activity/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic cZH:Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/lpt6;->cZH:Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/lpt6;->cZH:Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->a(Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/lpt6;->cZH:Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->setResult(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/lpt6;->cZH:Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->b(Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;)Lcom/iqiyi/publisher/ui/e/com2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/com2;->aDc()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/lpt6;->cZH:Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/FreestyleVideoCaptureActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
