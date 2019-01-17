.class Lorg/qiyi/android/video/music/lpt6;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

.field final synthetic hAd:Z

.field final synthetic hAe:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/music/MusicTopListFragment;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/music/lpt6;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iput-boolean p2, p0, Lorg/qiyi/android/video/music/lpt6;->hAd:Z

    iput-boolean p3, p0, Lorg/qiyi/android/video/music/lpt6;->hAe:Z

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt6;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_6

    array-length v0, p1

    if-lez v0, :cond_6

    aget-object v0, p1, v2

    if-eqz v0, :cond_4

    instance-of v3, v0, Lhessian/ViewObject;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/qiyi/android/video/music/lpt6;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    invoke-virtual {v3}, Lorg/qiyi/android/video/music/MusicTopListFragment;->csk()V

    check-cast v0, Lhessian/ViewObject;

    iget-boolean v3, p0, Lorg/qiyi/android/video/music/lpt6;->hAd:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/qiyi/android/video/music/lpt6;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    invoke-static {v3, v1}, Lorg/qiyi/android/video/music/MusicTopListFragment;->a(Lorg/qiyi/android/video/music/MusicTopListFragment;Z)Z

    :goto_1
    iget-object v3, p0, Lorg/qiyi/android/video/music/lpt6;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    invoke-static {v3, v0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->a(Lorg/qiyi/android/video/music/MusicTopListFragment;Lhessian/ViewObject;)V

    iget-object v3, p0, Lorg/qiyi/android/video/music/lpt6;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    invoke-virtual {v3, v0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->u(Lhessian/ViewObject;)V

    iget-object v3, p0, Lorg/qiyi/android/video/music/lpt6;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iget-boolean v4, p0, Lorg/qiyi/android/video/music/lpt6;->hAd:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-static {v3, v0, v1}, Lorg/qiyi/android/video/music/MusicTopListFragment;->a(Lorg/qiyi/android/video/music/MusicTopListFragment;Lhessian/ViewObject;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt6;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/qiyi/android/video/music/lpt6;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    invoke-static {v3, v2}, Lorg/qiyi/android/video/music/MusicTopListFragment;->a(Lorg/qiyi/android/video/music/MusicTopListFragment;Z)Z

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lorg/qiyi/android/video/music/lpt6;->hAe:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt6;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->b(Lorg/qiyi/android/video/music/MusicTopListFragment;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt6;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/music/MusicTopListFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    iget-object v1, p0, Lorg/qiyi/android/video/music/lpt6;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    iget-object v1, v1, Lorg/qiyi/android/video/music/MusicTopListFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f051029

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lorg/qiyi/android/video/music/lpt6;->hAe:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/lpt6;->hAc:Lorg/qiyi/android/video/music/MusicTopListFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/music/MusicTopListFragment;->b(Lorg/qiyi/android/video/music/MusicTopListFragment;)V

    goto :goto_0
.end method
