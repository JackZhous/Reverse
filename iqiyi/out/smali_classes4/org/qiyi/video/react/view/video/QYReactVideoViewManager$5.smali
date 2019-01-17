.class Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;

.field final synthetic val$root:Lorg/qiyi/video/react/view/video/ReactVideoView;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;Lorg/qiyi/video/react/view/video/ReactVideoView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$5;->this$0:Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;

    iput-object p2, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$5;->val$root:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$5;->val$root:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v0}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$5;->val$root:Lorg/qiyi/video/react/view/video/ReactVideoView;

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/video/react/view/video/ReactVideoView;->onActivityResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
