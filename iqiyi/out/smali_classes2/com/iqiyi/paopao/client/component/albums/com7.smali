.class Lcom/iqiyi/paopao/client/component/albums/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic boj:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;

.field final synthetic bok:Landroid/support/v7/widget/RecyclerView;

.field final synthetic xL:Lcom/iqiyi/paopao/middlecommon/entity/r;

.field final synthetic zA:Lcom/iqiyi/paopao/middlecommon/entity/q;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;Lcom/iqiyi/paopao/middlecommon/entity/q;Lcom/iqiyi/paopao/middlecommon/entity/r;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/com7;->boj:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/albums/com7;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/albums/com7;->xL:Lcom/iqiyi/paopao/middlecommon/entity/r;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/component/albums/com7;->bok:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/com7;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    new-instance v0, Lcom/iqiyi/circle/d/b/lpt9;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/com7;->boj:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;->a(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/albums/com7;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/q;->agI()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0xbed06a1

    const-string/jumbo v6, "QZFansCircleBeautyPicAdapter"

    new-instance v7, Lcom/iqiyi/paopao/client/component/albums/com8;

    invoke-direct {v7, p0, v2}, Lcom/iqiyi/paopao/client/component/albums/com8;-><init>(Lcom/iqiyi/paopao/client/component/albums/com7;I)V

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/circle/d/b/lpt9;-><init>(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;Lcom/iqiyi/circle/d/b/c;)V

    invoke-virtual {v0}, Lcom/iqiyi/circle/d/b/lpt9;->kH()V

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method
