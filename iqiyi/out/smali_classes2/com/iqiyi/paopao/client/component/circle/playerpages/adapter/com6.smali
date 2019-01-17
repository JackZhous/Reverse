.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bpk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com4;

.field final synthetic bpl:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com4;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com6;->bpk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com4;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com6;->bpl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com6;->bpk:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com4;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com4;->bpj:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->b(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com6;->bpl:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/recyclerview/PPFamiliarRecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
