.class final Lcom/iqiyi/im/j/j;
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
    .locals 2

    invoke-static {}, Lcom/iqiyi/im/j/h;->Ja()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "movefileutils"

    const-string/jumbo v1, "move successful"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/b/aux;->j(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
