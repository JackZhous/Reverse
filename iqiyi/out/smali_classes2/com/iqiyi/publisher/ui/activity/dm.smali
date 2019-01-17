.class Lcom/iqiyi/publisher/ui/activity/dm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic deu:Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/dm;->deu:Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/dm;->deu:Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->a(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/dm;->deu:Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->b(Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/dm;->deu:Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/VideoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
