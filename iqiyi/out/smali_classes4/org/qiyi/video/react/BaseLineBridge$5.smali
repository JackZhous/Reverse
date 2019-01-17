.class Lorg/qiyi/video/react/BaseLineBridge$5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/BaseLineBridge;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/BaseLineBridge;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/BaseLineBridge$5;->this$0:Lorg/qiyi/video/react/BaseLineBridge;

    iput-object p2, p0, Lorg/qiyi/video/react/BaseLineBridge$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string/jumbo v1, "status"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "platform"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "extra"

    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/video/react/BaseLineBridge$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/react/BaseLineBridge$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
