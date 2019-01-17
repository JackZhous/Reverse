.class Lcom/iqiyi/paopao/reactnative/aux;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic cPj:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/aux;->cPj:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PaoPaoReactCommonActivity"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "------login success ----- action = "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v1, "com.paopao.login.success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/aux;->cPj:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, v5}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;Z)V

    :cond_0
    return-void
.end method
