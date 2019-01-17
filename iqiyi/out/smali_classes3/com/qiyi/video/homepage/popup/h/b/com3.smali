.class Lcom/qiyi/video/homepage/popup/h/b/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/common/PluginCallback;


# instance fields
.field final synthetic eRM:Lcom/qiyi/video/homepage/popup/h/b/com2;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/h/b/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/h/b/com3;->eRM:Lcom/qiyi/video/homepage/popup/h/b/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackFromPlugin(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/com3;->eRM:Lcom/qiyi/video/homepage/popup/h/b/com2;

    iget-object v0, v0, Lcom/qiyi/video/homepage/popup/h/b/com2;->val$handler:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/qiyi/video/homepage/popup/h/b/prn;->b(Landroid/os/Handler;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V

    return-void
.end method
