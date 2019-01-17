.class Lcom/iqiyi/paopao/client/component/albums/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bnX:Lcom/iqiyi/paopao/client/component/albums/com4;

.field final synthetic bnY:Lcom/iqiyi/paopao/client/component/albums/aux;

.field final synthetic boj:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;

.field final synthetic val$position:I

.field final synthetic zA:Lcom/iqiyi/paopao/middlecommon/entity/q;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;Lcom/iqiyi/paopao/client/component/albums/com4;Lcom/iqiyi/paopao/client/component/albums/aux;ILcom/iqiyi/paopao/middlecommon/entity/q;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/com6;->boj:Lcom/iqiyi/paopao/client/component/albums/ImageOrImageAlbumAdapter$QZFansCircleBeautyPicViewHolder;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/albums/com6;->bnX:Lcom/iqiyi/paopao/client/component/albums/com4;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/albums/com6;->bnY:Lcom/iqiyi/paopao/client/component/albums/aux;

    iput p4, p0, Lcom/iqiyi/paopao/client/component/albums/com6;->val$position:I

    iput-object p5, p0, Lcom/iqiyi/paopao/client/component/albums/com6;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/com6;->bnX:Lcom/iqiyi/paopao/client/component/albums/com4;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/com6;->bnY:Lcom/iqiyi/paopao/client/component/albums/aux;

    iget v2, p0, Lcom/iqiyi/paopao/client/component/albums/com6;->val$position:I

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/albums/com6;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/iqiyi/paopao/client/component/albums/com4;->a(Lcom/iqiyi/paopao/client/component/albums/aux;ILcom/iqiyi/paopao/middlecommon/entity/q;Landroid/view/View;)V

    return-void
.end method
