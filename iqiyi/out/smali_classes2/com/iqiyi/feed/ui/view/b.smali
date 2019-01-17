.class public Lcom/iqiyi/feed/ui/view/b;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/middlecommon/ui/view/bj",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private Lk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/bj;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private Cm()Landroid/view/View;
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/b;->Lk:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/b;->aow()Lcom/iqiyi/paopao/middlecommon/b/com5;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/ui/view/aux;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/iqiyi/paopao/middlecommon/b/com5;)V

    const-string/jumbo v1, "#e11e1e1e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method


# virtual methods
.method protected kZ()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/view/b;->Cm()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/b;->Lk:Ljava/util/ArrayList;

    return-void
.end method
