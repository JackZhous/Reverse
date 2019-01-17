.class Lorg/qiyi/video/react/view/video/ReactVideoMethodModule$VideoUIBlock;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;


# instance fields
.field private methodKey:Lorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;

.field private promise:Lcom/facebook/react/bridge/Promise;

.field private viewId:I


# direct methods
.method public constructor <init>(ILorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule$VideoUIBlock;->viewId:I

    iput-object p3, p0, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule$VideoUIBlock;->promise:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule$VideoUIBlock;->methodKey:Lorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 3

    iget v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule$VideoUIBlock;->viewId:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/video/react/view/video/ReactVideoView;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/video/react/view/video/ReactVideoView;

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule$VideoUIBlock;->methodKey:Lorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/react/view/video/ReactVideoView;->invokeVideoMethod(Lorg/qiyi/video/react/view/video/ReactVideoView$VideoMethod;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule$VideoUIBlock;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoMethodModule$VideoUIBlock;->promise:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "ErrorType"

    const-string/jumbo v2, "Unexpected view type"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
