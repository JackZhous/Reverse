.class final Lcom/iqiyi/paopao/client/common/f/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

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
