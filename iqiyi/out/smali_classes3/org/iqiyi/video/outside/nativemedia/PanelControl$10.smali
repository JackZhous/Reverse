.class Lorg/iqiyi/video/outside/nativemedia/PanelControl$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$10;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$10;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$10;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$100(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->onPause(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
