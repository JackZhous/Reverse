.class Lcom/android/share/camera/ui/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/PaoPaoPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/av;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/share/camera/ui/av;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    iget-object v0, v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oq:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/av;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    iget-object v0, v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->oo:Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/ppq/camcorder/PlayerGLView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/share/camera/ui/av;->py:Lcom/android/share/camera/ui/PaoPaoPreviewActivity;

    iget-object v0, v0, Lcom/android/share/camera/ui/PaoPaoPreviewActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
