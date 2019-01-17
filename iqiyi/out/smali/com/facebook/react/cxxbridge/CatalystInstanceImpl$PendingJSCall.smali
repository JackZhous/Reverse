.class Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;
.super Ljava/lang/Object;


# instance fields
.field public mArguments:Lcom/facebook/react/bridge/NativeArray;

.field public mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

.field public mMethod:Ljava/lang/String;

.field public mModule:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;->mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    iput-object p2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;->mModule:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;->mMethod:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;->mArguments:Lcom/facebook/react/bridge/NativeArray;

    return-void
.end method
