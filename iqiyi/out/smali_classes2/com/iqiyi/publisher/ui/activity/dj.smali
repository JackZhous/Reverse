.class Lcom/iqiyi/publisher/ui/activity/dj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/dj;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/dj;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->cYM:Landroid/os/Bundle;

    const-string/jumbo v1, "key_video_quality_met"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/dj;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->b(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)Lcom/iqiyi/publisher/ui/e/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/e/p;->aDg()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/dj;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/dj;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->cYM:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/dj;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->b(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)Lcom/iqiyi/publisher/ui/e/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/e/p;->aDB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/publisher/h/com5;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/dj;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->finish()V

    return-void
.end method
