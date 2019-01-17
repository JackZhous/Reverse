.class public Lcom/iqiyi/circle/playerpage/episode/b/nul;
.super Ljava/lang/Object;


# instance fields
.field private LK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iqiyi/circle/playerpage/episode/b/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/b/nul;->LK:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/circle/playerpage/episode/b/prn;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/playerpage/episode/b/nul;-><init>()V

    return-void
.end method

.method public static kV()Lcom/iqiyi/circle/playerpage/episode/b/nul;
    .locals 1

    invoke-static {}, Lcom/iqiyi/circle/playerpage/episode/b/com1;->kX()Lcom/iqiyi/circle/playerpage/episode/b/nul;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JJILcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lcom/iqiyi/circle/playerpage/episode/c/aux;",
            ")",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/b/nul;->LK:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/b/nul;->LK:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/playerpage/episode/b/aux;

    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/iqiyi/circle/playerpage/episode/b/aux;->a(JILcom/iqiyi/circle/playerpage/episode/c/aux;)Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/Tuples$Two;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JIIILjava/lang/String;Lcom/iqiyi/circle/playerpage/episode/a/aux;)V
    .locals 7

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/iqiyi/circle/playerpage/episode/b/prn;

    invoke-direct {v6, p0, p7}, Lcom/iqiyi/circle/playerpage/episode/b/prn;-><init>(Lcom/iqiyi/circle/playerpage/episode/b/nul;Lcom/iqiyi/circle/playerpage/episode/a/aux;)V

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/circle/d/com1;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method public a(JILcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/b/nul;->LK:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/b/nul;->LK:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/playerpage/episode/b/aux;

    invoke-virtual {v0, p3, p4}, Lcom/iqiyi/circle/playerpage/episode/b/aux;->a(ILcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/circle/playerpage/episode/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/circle/playerpage/episode/b/aux;-><init>()V

    iput-wide p1, v0, Lcom/iqiyi/circle/playerpage/episode/b/aux;->Cw:J

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/b/nul;->LK:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/b/nul;->LK:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/playerpage/episode/b/aux;

    invoke-virtual {v0, p3, p4}, Lcom/iqiyi/circle/playerpage/episode/b/aux;->a(ILcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;)V

    goto :goto_0
.end method

.method public b(JI)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/b/nul;->LK:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/b/nul;->LK:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/playerpage/episode/b/aux;

    invoke-virtual {v0, p3}, Lcom/iqiyi/circle/playerpage/episode/b/aux;->br(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public kW()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/b/nul;->LK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
