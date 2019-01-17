.class Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Lo:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

.field final synthetic bRk:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com7;->bRk:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com7;->Lo:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com7;->bRk:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;)Lcom/iqiyi/paopao/middlecommon/b/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com7;->bRk:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/PPEpisodeRelativeListAdapter;)Lcom/iqiyi/paopao/middlecommon/b/com5;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/com7;->Lo:Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/b/com5;->g(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    :cond_0
    return-void
.end method
