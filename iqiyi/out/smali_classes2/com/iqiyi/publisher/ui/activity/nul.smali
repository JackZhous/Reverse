.class Lcom/iqiyi/publisher/ui/activity/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/nul;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

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
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/nul;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->k(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/nul;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->a(Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/nul;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->setResult(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/nul;->cYY:Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/FaceSwapTakePhotoActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
