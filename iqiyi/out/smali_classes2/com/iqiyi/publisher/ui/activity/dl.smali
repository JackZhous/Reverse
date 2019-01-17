.class Lcom/iqiyi/publisher/ui/activity/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/dl;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/dl;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->e(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/dl;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->a(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;Z)Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/dl;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/dl;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    sget v1, Lcom/iqiyi/publisher/h/com9;->djX:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/dl;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    sget v1, Lcom/iqiyi/publisher/h/com9;->djX:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->rn(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/dl;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->dax:Lcom/iqiyi/publisher/ui/view/CaptureButton;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/dl;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->f(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/view/CaptureButton;->ro(I)V

    return-void
.end method
