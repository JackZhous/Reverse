.class Lcom/iqiyi/im/ui/view/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aWb:Ljava/lang/String;

.field final synthetic aWc:Lcom/iqiyi/im/ui/view/aux;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/view/aux;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/view/con;->aWc:Lcom/iqiyi/im/ui/view/aux;

    iput-object p2, p0, Lcom/iqiyi/im/ui/view/con;->aWb:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/im/ui/view/con;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/con;->aWc:Lcom/iqiyi/im/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/view/aux;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/con;->aWc:Lcom/iqiyi/im/ui/view/aux;

    invoke-static {v0}, Lcom/iqiyi/im/ui/view/aux;->a(Lcom/iqiyi/im/ui/view/aux;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/con;->aWb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/con;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/con;->aWc:Lcom/iqiyi/im/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/view/aux;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/con;->aWc:Lcom/iqiyi/im/ui/view/aux;

    invoke-static {v0, v2}, Lcom/iqiyi/im/ui/view/aux;->a(Lcom/iqiyi/im/ui/view/aux;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/con;->aWc:Lcom/iqiyi/im/ui/view/aux;

    invoke-static {v0, v2}, Lcom/iqiyi/im/ui/view/aux;->a(Lcom/iqiyi/im/ui/view/aux;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
