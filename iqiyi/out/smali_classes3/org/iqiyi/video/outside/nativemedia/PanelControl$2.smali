.class Lorg/iqiyi/video/outside/nativemedia/PanelControl$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$2;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$2;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$200(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$2;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->dismissEpisodePannel()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$2;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$2;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$300(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$400(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
