.class Lcom/iqiyi/paopao/client/component/albums/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bnX:Lcom/iqiyi/paopao/client/component/albums/com4;

.field final synthetic bnY:Lcom/iqiyi/paopao/client/component/albums/aux;

.field final synthetic bnZ:Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;

.field final synthetic val$position:I

.field final synthetic zA:Lcom/iqiyi/paopao/middlecommon/entity/q;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;Lcom/iqiyi/paopao/client/component/albums/com4;Lcom/iqiyi/paopao/client/component/albums/aux;ILcom/iqiyi/paopao/middlecommon/entity/q;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/albums/com3;->bnZ:Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/albums/com3;->bnX:Lcom/iqiyi/paopao/client/component/albums/com4;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/albums/com3;->bnY:Lcom/iqiyi/paopao/client/component/albums/aux;

    iput p4, p0, Lcom/iqiyi/paopao/client/component/albums/com3;->val$position:I

    iput-object p5, p0, Lcom/iqiyi/paopao/client/component/albums/com3;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/com3;->bnX:Lcom/iqiyi/paopao/client/component/albums/com4;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/albums/com3;->bnY:Lcom/iqiyi/paopao/client/component/albums/aux;

    iget v2, p0, Lcom/iqiyi/paopao/client/component/albums/com3;->val$position:I

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/albums/com3;->zA:Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/iqiyi/paopao/client/component/albums/com4;->a(Lcom/iqiyi/paopao/client/component/albums/aux;ILcom/iqiyi/paopao/middlecommon/entity/q;Landroid/view/View;)V

    return-void
.end method
