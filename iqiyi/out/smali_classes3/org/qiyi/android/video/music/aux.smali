.class Lorg/qiyi/android/video/music/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic hzD:Lorg/qiyi/android/video/music/MusicBaseFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/music/MusicBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/music/aux;->hzD:Lorg/qiyi/android/video/music/MusicBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/aux;->hzD:Lorg/qiyi/android/video/music/MusicBaseFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/music/MusicBaseFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/aux;->hzD:Lorg/qiyi/android/video/music/MusicBaseFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/music/MusicBaseFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/c/aux;->lW(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/music/aux;->hzD:Lorg/qiyi/android/video/music/MusicBaseFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/music/MusicBaseFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/aux;->hzD:Lorg/qiyi/android/video/music/MusicBaseFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/music/MusicBaseFragment;->hxG:Lcom/qiyi/video/cardview/c/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/c/aux;->lW(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
