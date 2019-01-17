.class Lcom/iqiyi/paopao/reactnative/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field final synthetic cPl:Lcom/iqiyi/paopao/reactnative/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/prn;->cPl:Lcom/iqiyi/paopao/reactnative/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/prn;->cPl:Lcom/iqiyi/paopao/reactnative/con;

    iget-object v0, v0, Lcom/iqiyi/paopao/reactnative/con;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void
.end method
