.class Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com9;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 0

    return-void
.end method

.method public onRefresh()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com9;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->l(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/QZDrawerView;->open()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com9;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com9;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->m(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->Ol()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/com9;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->dz(Z)V

    return-void
.end method
