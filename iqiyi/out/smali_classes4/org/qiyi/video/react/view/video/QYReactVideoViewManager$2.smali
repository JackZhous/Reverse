.class Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;

.field final synthetic val$root:Lorg/qiyi/video/react/view/video/ReactVideoView;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;Lorg/qiyi/video/react/view/video/ReactVideoView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$2;->this$0:Lorg/qiyi/video/react/view/video/QYReactVideoViewManager;

    iput-object p2, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$2;->val$root:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/QYReactVideoViewManager$2;->val$root:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v0}, Lorg/qiyi/video/react/view/video/ReactVideoView;->pause()V

    return-void
.end method
