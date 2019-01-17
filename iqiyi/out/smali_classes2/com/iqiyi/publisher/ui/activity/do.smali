.class Lcom/iqiyi/publisher/ui/activity/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic deu:Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/do;->deu:Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/do;->deu:Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oq:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/do;->deu:Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/do;->deu:Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
