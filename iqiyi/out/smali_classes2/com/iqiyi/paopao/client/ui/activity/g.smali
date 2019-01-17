.class Lcom/iqiyi/paopao/client/ui/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/activity/g;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/g;->bBR:Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/activity/PPVideoAlbumListActivity;->finish()V

    return-void
.end method
