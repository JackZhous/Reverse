.class Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;

.field final synthetic val$b:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$1;->this$0:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;

    iput-object p2, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$1;->val$b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$1;->this$0:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->access$200(Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;)Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$1;->this$0:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;->access$200(Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter;)Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeExpandListAdapter$1;->val$b:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;->onEpisodeClick(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_0
    return-void
.end method
