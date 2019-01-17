.class Lcom/iqiyi/paopao/client/ui/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/i;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/i;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/i;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->b(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/i;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/i;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->a(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;Ljava/lang/Boolean;)V

    return-void
.end method
