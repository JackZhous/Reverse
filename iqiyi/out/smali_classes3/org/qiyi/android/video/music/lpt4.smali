.class Lorg/qiyi/android/video/music/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/music/MusicTopListFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/music/lpt4;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt4;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt4;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt4;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt4;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt4;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/music/lpt4;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iget-object v1, v1, Lorg/qiyi/android/video/music/MusicTopListFragment;->hzC:Ljava/lang/String;

    invoke-static {v0, v1, v2, v2}, Lorg/qiyi/android/video/music/MusicTopListFragment;->a(Lorg/qiyi/android/video/music/MusicTopListFragment;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt4;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt4;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt4;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt4;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/music/MusicTopListFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt4;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/music/lpt4;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/music/MusicTopListFragment;->a(Lorg/qiyi/android/video/music/MusicTopListFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/music/MusicTopListFragment;->a(Lorg/qiyi/android/video/music/MusicTopListFragment;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
