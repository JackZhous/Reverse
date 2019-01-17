.class public Lorg/qiyi/android/a/b/a/c/con;
.super Lorg/qiyi/android/a/b/a/c/nul;


# instance fields
.field private final cle:Lorg/qiyi/basecard/v3/data/event/Event;

.field private final gvG:Ljava/lang/String;

.field private final mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

.field private final mCard:Lorg/qiyi/basecard/v3/data/Card;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/data/Page;JLjava/lang/String;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/a/b/a/c/nul;-><init>(Lorg/qiyi/basecard/v3/data/Page;J)V

    iput-object p4, p0, Lorg/qiyi/android/a/b/a/c/con;->gvG:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/a/b/a/c/con;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    iput-object v0, p0, Lorg/qiyi/android/a/b/a/c/con;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iput-object v0, p0, Lorg/qiyi/android/a/b/a/c/con;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecard/v3/event/EventData;JLjava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, p3}, Lorg/qiyi/android/a/b/a/c/nul;-><init>(Lorg/qiyi/basecard/v3/data/Page;J)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/a/b/a/c/con;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/a/b/a/c/con;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/con;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/con;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    :goto_0
    iput-object v0, p0, Lorg/qiyi/android/a/b/a/c/con;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/con;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/a/b/a/c/con;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    :cond_0
    iput-object v1, p0, Lorg/qiyi/android/a/b/a/c/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    :goto_1
    iput-wide p2, p0, Lorg/qiyi/android/a/b/a/c/con;->mDuration:J

    iput-object p4, p0, Lorg/qiyi/android/a/b/a/c/con;->gvG:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lorg/qiyi/android/a/b/a/c/con;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    iput-object v1, p0, Lorg/qiyi/android/a/b/a/c/con;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iput-object v1, p0, Lorg/qiyi/android/a/b/a/c/con;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iput-object v1, p0, Lorg/qiyi/android/a/b/a/c/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    goto :goto_1
.end method


# virtual methods
.method public bXA()Lorg/qiyi/android/a/g/con;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/a/b/a/c/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/a/b/a/c/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "bstp"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "eid"

    iget-object v2, p0, Lorg/qiyi/android/a/b/a/c/con;->gvG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/qiyi/android/a/b/a/c/con;->mDuration:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const-string/jumbo v1, "rtime"

    iget-wide v2, p0, Lorg/qiyi/android/a/b/a/c/con;->mDuration:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/a/b/a/c/con;->dOa:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v2, p0, Lorg/qiyi/android/a/b/a/c/con;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v3, p0, Lorg/qiyi/android/a/b/a/c/con;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v4, p0, Lorg/qiyi/android/a/b/a/c/con;->cle:Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/a/b/a/com3;->a(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;)Lorg/qiyi/basecard/v3/data/statistics/PingbackModel;

    move-result-object v0

    goto :goto_0
.end method
