.class Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bqZ:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt2;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt3;->bqZ:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt3;->bqZ:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt2;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt2;->bqX:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;->m(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoAlbumFragment;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->Ok()V

    return-void
.end method
