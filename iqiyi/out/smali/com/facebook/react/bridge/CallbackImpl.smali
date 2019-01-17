.class public final Lcom/facebook/react/bridge/CallbackImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field private final mCallbackId:I

.field private final mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

.field private final mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

.field private mInvoked:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/CallbackImpl;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    iput-object p2, p0, Lcom/facebook/react/bridge/CallbackImpl;->mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    iput p3, p0, Lcom/facebook/react/bridge/CallbackImpl;->mCallbackId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/bridge/CallbackImpl;->mInvoked:Z

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/react/bridge/CallbackImpl;->mInvoked:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CallbackImpl;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    iget-object v1, p0, Lcom/facebook/react/bridge/CallbackImpl;->mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    iget v2, p0, Lcom/facebook/react/bridge/CallbackImpl;->mCallbackId:I

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/CatalystInstance;->invokeCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/bridge/CallbackImpl;->mInvoked:Z

    return-void
.end method
