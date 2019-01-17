.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aCk:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic bpj:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;

.field final synthetic bpm:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com8;->bpj:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com8;->bpm:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com8;->aCk:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com8;->bpj:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com8;->bpm:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/lpt2;->boZ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com8;->aCk:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V

    return-void
.end method
