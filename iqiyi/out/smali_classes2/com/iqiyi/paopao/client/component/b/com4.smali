.class Lcom/iqiyi/paopao/client/component/b/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic byo:Lcom/iqiyi/paopao/client/component/b/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/b/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/b/com4;->byo:Lcom/iqiyi/paopao/client/component/b/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/client/common/f/com2;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
