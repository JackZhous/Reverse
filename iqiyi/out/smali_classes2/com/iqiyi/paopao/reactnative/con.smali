.class Lcom/iqiyi/paopao/reactnative/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cPj:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

.field final synthetic cPk:Lorg/json/JSONObject;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/con;->cPj:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/reactnative/con;->cPk:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/iqiyi/paopao/reactnative/con;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/con;->cPj:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/con;->cPk:Lorg/json/JSONObject;

    new-instance v2, Lcom/iqiyi/paopao/reactnative/nul;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/reactnative/nul;-><init>(Lcom/iqiyi/paopao/reactnative/con;)V

    new-instance v3, Lcom/iqiyi/paopao/reactnative/prn;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/reactnative/prn;-><init>(Lcom/iqiyi/paopao/reactnative/con;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->handleRNInvoke(Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
