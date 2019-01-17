.class Lorg/iqiyi/video/outside/nativemedia/PanelControl$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$3;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$3;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$500(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$3;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$600(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBr()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->isSegmentVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$3;->this$0:Lorg/iqiyi/video/outside/nativemedia/PanelControl;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->access$600(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)I

    move-result v0

    const-string/jumbo v1, "detpd"

    const-string/jumbo v2, "bofangqi"

    const-string/jumbo v3, "fullbtn"

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
