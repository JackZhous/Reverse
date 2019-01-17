.class Lcom/iqiyi/paopao/reactnative/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field final synthetic cPl:Lcom/iqiyi/paopao/reactnative/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/nul;->cPl:Lcom/iqiyi/paopao/reactnative/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/nul;->cPl:Lcom/iqiyi/paopao/reactnative/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/reactnative/con;->val$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/nul;->cPl:Lcom/iqiyi/paopao/reactnative/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/reactnative/con;->val$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method
