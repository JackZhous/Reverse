.class Lcom/iqiyi/paopao/client/ui/activity/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/h;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/h;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/h;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/h;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;Ljava/lang/Boolean;)V

    return-void
.end method
