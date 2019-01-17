.class Lcom/iqiyi/circle/playerpage/episode/view/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/views/com7;


# instance fields
.field final synthetic MG:Lcom/iqiyi/circle/playerpage/episode/view/com5;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/playerpage/episode/view/com5;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/view/com6;->MG:Lcom/iqiyi/circle/playerpage/episode/view/com5;

    iput-object p2, p0, Lcom/iqiyi/circle/playerpage/episode/view/com6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com6;->MG:Lcom/iqiyi/circle/playerpage/episode/view/com5;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/com5;->a(Lcom/iqiyi/circle/playerpage/episode/view/com5;)Lcom/iqiyi/paopao/middlecommon/b/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/view/com6;->MG:Lcom/iqiyi/circle/playerpage/episode/view/com5;

    invoke-static {v0}, Lcom/iqiyi/circle/playerpage/episode/view/com5;->a(Lcom/iqiyi/circle/playerpage/episode/view/com5;)Lcom/iqiyi/paopao/middlecommon/b/com7;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/playerpage/episode/view/com7;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/playerpage/episode/view/com7;-><init>(Lcom/iqiyi/circle/playerpage/episode/view/com6;)V

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/b/com7;->b(Lcom/iqiyi/paopao/middlecommon/b/com4;)V

    :cond_0
    return-void
.end method
