.class Lorg/iqiyi/video/outside/nativemedia/PanelControl$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$4;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$4;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->dismissEpisodePannel()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$4;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->dismissErrorLayout()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$4;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$700(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$4;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$500(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Z)V

    return-void
.end method
