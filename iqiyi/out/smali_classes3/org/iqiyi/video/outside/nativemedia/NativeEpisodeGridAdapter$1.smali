.class Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;

.field final synthetic val$bObj:Lorg/qiyi/basecore/card/model/item/_B;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$1;->this$0:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;

    iput-object p2, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$1;->val$bObj:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$1;->this$0:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->access$000(Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;)Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$1;->this$0:Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;

    invoke-static {v0}, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;->access$000(Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter;)Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/NativeEpisodeGridAdapter$1;->val$bObj:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;->onEpisodeClick(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_0
    return-void
.end method
