.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;
.super Ljava/lang/Object;


# static fields
.field private static bSS:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;


# instance fields
.field private bST:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;",
            ">;"
        }
    .end annotation
.end field

.field private bSU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;",
            ">;"
        }
    .end annotation
.end field

.field private bSV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bSS:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bST:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bSU:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bSV:Ljava/util/Map;

    return-void
.end method

.method private aQ(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YO()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YO()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->Zp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YO()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ht()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YO()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->lA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt7;->hv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt7;->hv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v1, ""

    :cond_3
    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt7;->hv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v2, ""

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static aav()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bSS:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;

    return-object v0
.end method

.method public static z(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->fh(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public aI(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aQ(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bST:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aJ(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    :cond_0
    return-void
.end method

.method public aJ(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YW()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aQ(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bST:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bST:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->bSj:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bST:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YU()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->bSk:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YV()Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->Zw()Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->bSl:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->bSj:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-eq p1, v1, :cond_0

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->bSm:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->aal()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;

    move-result-object v0

    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->bSj:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YV()Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->Zw()Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->bSl:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YU()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v2

    iput-object v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->bSk:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bST:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public aK(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aQ(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bST:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bST:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;

    goto :goto_0
.end method

.method public aL(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Ya()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bSV:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bSV:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;

    goto :goto_0
.end method

.method public aM(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aQ(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bST:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->bSj:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    if-ne v2, p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bST:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bSV:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Ya()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->bSm:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public aN(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aQ(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bST:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bST:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public aO(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->bPm:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->bPm:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amT()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bSU:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bSU:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;

    :goto_1
    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bSU:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;->ZX()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;

    move-result-object v0

    goto :goto_1
.end method

.method public aP(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aO(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->bPm:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aJ(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    goto :goto_0
.end method

.method public aR(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Ya()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bST:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->aQ(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YU()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bSV:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Ya()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->aal()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;

    move-result-object v1

    iput-object v0, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->bSk:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iput-object p1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->bSj:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YV()Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;->Zw()Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com4;->bSl:Lcom/iqiyi/paopao/middlecommon/components/playcore/adapters/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bSV:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Ya()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)V
    .locals 1

    invoke-static {}, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->getInstance()Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->putVideoSimple(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)V

    return-void
.end method

.method public dQ(J)Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->getInstance()Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;

    move-result-object v1

    const-string/jumbo v2, "QYVideoPlayerSimple"

    invoke-virtual {v1, v2}, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->retrieveVideoSimple(Ljava/lang/String;)Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/lpt7;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->getInstance()Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;

    move-result-object v0

    const-string/jumbo v2, "QYVideoPlayerSimple"

    invoke-virtual {v0, v2}, Lcom/video/qiyi/sdk/v2/player/QYPLayerSimpleManager;->getVideoSimple(Ljava/lang/String;)Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-object v0, v1

    goto :goto_0
.end method

.method public i(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com8;->bSU:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;->amT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/nul;

    goto :goto_0
.end method
