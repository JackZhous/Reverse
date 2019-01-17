.class public Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager$SmsBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic cUr:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;


# direct methods
.method public constructor <init>(Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager$SmsBroadCastReceiver;->cUr:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onReceive() so download finish."

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager$SmsBroadCastReceiver;->cUr:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

    invoke-static {v0}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->a(Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager$SmsBroadCastReceiver;->cUr:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

    iget-object v1, p0, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager$SmsBroadCastReceiver;->cUr:Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;

    invoke-static {v1}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->b(Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;->a(Lcom/iqiyi/plug/papaqi/controller/plugin/LoadLibraryManager;Landroid/content/Context;)V

    return-void
.end method
