.class Lcom/iqiyi/paopao/reactnative/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic cPj:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

.field final synthetic cPm:[Ljava/lang/String;

.field final synthetic cPo:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;[Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/com3;->cPj:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/reactnative/com3;->cPm:[Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/paopao/reactnative/com3;->cPo:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/iqiyi/paopao/reactnative/com3;->cPm:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "index"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/reactnative/com3;->cPo:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
