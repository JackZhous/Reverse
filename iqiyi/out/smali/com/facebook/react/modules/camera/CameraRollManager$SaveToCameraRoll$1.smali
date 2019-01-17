.class Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll$1;->this$0:Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll$1;->this$0:Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;

    invoke-static {v0}, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->access$000(Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll$1;->this$0:Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;

    invoke-static {v0}, Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;->access$000(Lcom/facebook/react/modules/camera/CameraRollManager$SaveToCameraRoll;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    const-string/jumbo v1, "E_UNABLE_TO_SAVE"

    const-string/jumbo v2, "Could not add image to gallery"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
