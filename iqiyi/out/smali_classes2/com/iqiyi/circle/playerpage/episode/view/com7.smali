.class Lcom/iqiyi/circle/playerpage/episode/view/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/com4;


# instance fields
.field final synthetic MH:Lcom/iqiyi/circle/playerpage/episode/view/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/playerpage/episode/view/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/view/com7;->MH:Lcom/iqiyi/circle/playerpage/episode/view/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com7;->MH:Lcom/iqiyi/circle/playerpage/episode/view/com6;

    iget-object v0, v0, Lcom/iqiyi/circle/playerpage/episode/view/com6;->MG:Lcom/iqiyi/circle/playerpage/episode/view/com5;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/com5;->b(Lcom/iqiyi/circle/playerpage/episode/view/com5;)Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/views/LoadMoreListView;->atF()V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com7;->MH:Lcom/iqiyi/circle/playerpage/episode/view/com6;

    iget-object v0, v0, Lcom/iqiyi/circle/playerpage/episode/view/com6;->MG:Lcom/iqiyi/circle/playerpage/episode/view/com5;

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/view/com7;->MH:Lcom/iqiyi/circle/playerpage/episode/view/com6;

    iget-object v1, v1, Lcom/iqiyi/circle/playerpage/episode/view/com6;->val$context:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/iqiyi/circle/playerpage/episode/view/com5;->a(Lcom/iqiyi/circle/playerpage/episode/view/com5;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/nul;Landroid/content/Context;)V

    return-void
.end method
