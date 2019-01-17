.class Lorg/iqiyi/video/outside/nativemedia/PanelControl$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lorg/iqiyi/video/outside/nativemedia/PanelControl$14;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl$14;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$14$1;->this$1:Lorg/iqiyi/video/outside/nativemedia/PanelControl$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$14$1;->this$1:Lorg/iqiyi/video/outside/nativemedia/PanelControl$14;

    iget-object v0, v0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$14;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$3300(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$14$1;->this$1:Lorg/iqiyi/video/outside/nativemedia/PanelControl$14;

    iget-object v0, v0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$14;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$3300(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$14$1;->this$1:Lorg/iqiyi/video/outside/nativemedia/PanelControl$14;

    iget-object v0, v0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$14;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$14$1;->this$1:Lorg/iqiyi/video/outside/nativemedia/PanelControl$14;

    iget-object v1, v1, Lorg/iqiyi/video/outside/nativemedia/PanelControl$14;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$3400(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$3500(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$14$1;->this$1:Lorg/iqiyi/video/outside/nativemedia/PanelControl$14;

    iget-object v0, v0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$14;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$14$1;->this$1:Lorg/iqiyi/video/outside/nativemedia/PanelControl$14;

    iget-object v1, v1, Lorg/iqiyi/video/outside/nativemedia/PanelControl$14;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$3400(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$3600(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Ljava/lang/String;)V

    return-void
.end method
