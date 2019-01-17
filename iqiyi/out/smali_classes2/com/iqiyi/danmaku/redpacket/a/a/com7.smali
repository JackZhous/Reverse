.class public Lcom/iqiyi/danmaku/redpacket/a/a/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/redpacket/a/com1;


# instance fields
.field private Wj:Lcom/iqiyi/danmaku/aux;

.field private akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

.field private aks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/com2;",
            ">;"
        }
    .end annotation
.end field

.field private akt:Lcom/iqiyi/danmaku/redpacket/c/com4;

.field private aku:J

.field private akv:Z

.field private akw:Lcom/iqiyi/danmaku/redpacket/c/prn;

.field private akx:Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;

.field private aky:Z

.field private akz:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/aux;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aku:J

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akv:Z

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aky:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akz:Landroid/os/Handler;

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/com4;->cS(Landroid/content/Context;)Lcom/iqiyi/danmaku/redpacket/c/prn;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akw:Lcom/iqiyi/danmaku/redpacket/c/prn;

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->oo()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akv:Z

    const-string/jumbo v0, "RedPacket"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "default visibility "

    aput-object v4, v3, v2

    iget-boolean v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akv:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akz:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akx:Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private W(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/c/com2;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "RedPacket"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "updateEventInfo event size "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aks:Ljava/util/List;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->ty()V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->tz()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/a/a/com7;Ljava/lang/String;)Lcom/iqiyi/danmaku/redpacket/c/com3;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->bO(Ljava/lang/String;)Lcom/iqiyi/danmaku/redpacket/c/com3;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/a/a/com7;Lcom/iqiyi/danmaku/redpacket/c/com4;)Lcom/iqiyi/danmaku/redpacket/c/com4;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akt:Lcom/iqiyi/danmaku/redpacket/c/com4;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->tv()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/a/a/com7;Lcom/iqiyi/danmaku/redpacket/c/com2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->e(Lcom/iqiyi/danmaku/redpacket/c/com2;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/a/a/com7;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->W(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/iqiyi/danmaku/redpacket/c/com2;)V
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->uk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->a(Lcom/iqiyi/danmaku/redpacket/c/com4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/iqiyi/danmaku/redpacket/c/com4;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->uv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)Lcom/iqiyi/danmaku/redpacket/a/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    return-object v0
.end method

.method private b(Lcom/iqiyi/danmaku/redpacket/c/com4;)V
    .locals 6

    const-string/jumbo v0, "RedPacket"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "scheduleRound ID "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->ur()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->tw()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "RedPacket"

    const-string/jumbo v1, "block danmakus, schedule round skip"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->us()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->us()J

    move-result-wide v2

    sub-long v0, v2, v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akz:Landroid/os/Handler;

    new-instance v3, Lcom/iqiyi/danmaku/redpacket/a/a/lpt4;

    invoke-direct {v3, p0, p1}, Lcom/iqiyi/danmaku/redpacket/a/a/lpt4;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/com7;Lcom/iqiyi/danmaku/redpacket/c/com4;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->us()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->ut()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->ut()J

    move-result-wide v2

    sub-long v0, v2, v0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akt:Lcom/iqiyi/danmaku/redpacket/c/com4;

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->uv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->uu()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/iqiyi/danmaku/redpacket/a/com2;->f(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    invoke-interface {v2, v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/com2;->aB(J)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->tg()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->ut()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->uu()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akt:Lcom/iqiyi/danmaku/redpacket/c/com4;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->uu()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/redpacket/a/com2;->f(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->tk()V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->tg()V

    goto :goto_0
.end method

.method private b(Lcom/iqiyi/danmaku/redpacket/c/com2;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->ul()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "02022001010000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bO(Ljava/lang/String;)Lcom/iqiyi/danmaku/redpacket/c/com3;
    .locals 3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/c/com3;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/redpacket/c/com3;-><init>()V

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/com3;->dh(I)V

    const-string/jumbo v2, "actionCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/com3;->ce(Ljava/lang/String;)V

    const-string/jumbo v2, "businessName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/com3;->cf(Ljava/lang/String;)V

    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/com3;->setName(Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/com3;->di(I)V

    const-string/jumbo v2, "number"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/com3;->dj(I)V

    const-string/jumbo v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/com3;->setContent(Ljava/lang/String;)V

    const-string/jumbo v2, "description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/com3;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v2, "eventId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/com3;->dg(I)V

    const-string/jumbo v2, "roundId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/com3;->dk(I)V

    const-string/jumbo v2, "qypid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/com3;->cg(Ljava/lang/String;)V

    const-string/jumbo v2, "jumpUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/com3;->setJumpUrl(Ljava/lang/String;)V

    const-string/jumbo v2, "businessLogo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/redpacket/c/com3;->ch(Ljava/lang/String;)V

    const-string/jumbo v2, "pic"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/c/com3;->ci(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "RedPacket"

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aku:J

    return-wide v0
.end method

.method private c(Lcom/iqiyi/danmaku/redpacket/c/com2;)V
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aku:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akw:Lcom/iqiyi/danmaku/redpacket/c/prn;

    iget-wide v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aku:J

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->uc()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/danmaku/redpacket/c/prn;->d(JI)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->ui()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->uj()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akw:Lcom/iqiyi/danmaku/redpacket/c/prn;

    iget-wide v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aku:J

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->uc()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/danmaku/redpacket/c/prn;->f(JI)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->uh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/com2;->bJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akz:Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/a/a/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/a/a/lpt1;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akw:Lcom/iqiyi/danmaku/redpacket/c/prn;

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/redpacket/com4;->a(Landroid/content/Context;Lcom/iqiyi/danmaku/redpacket/c/prn;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)Lcom/iqiyi/danmaku/redpacket/c/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akw:Lcom/iqiyi/danmaku/redpacket/c/prn;

    return-object v0
.end method

.method private d(Lcom/iqiyi/danmaku/redpacket/c/com2;)V
    .locals 4

    const-string/jumbo v0, "RedPacket"

    const-string/jumbo v1, "scheduleUpcomingNotification"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->f(Lcom/iqiyi/danmaku/redpacket/c/com2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "RedPacket"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "scheduleUpcomingNotification cancel, running round "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akt:Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/redpacket/c/com4;->ur()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aku:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akw:Lcom/iqiyi/danmaku/redpacket/c/prn;

    iget-wide v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aku:J

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->uc()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/danmaku/redpacket/c/prn;->c(JI)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->ui()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->ui()J

    move-result-wide v2

    sub-long v0, v2, v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akz:Landroid/os/Handler;

    new-instance v3, Lcom/iqiyi/danmaku/redpacket/a/a/lpt2;

    invoke-direct {v3, p0, p1}, Lcom/iqiyi/danmaku/redpacket/a/a/lpt2;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/com7;Lcom/iqiyi/danmaku/redpacket/c/com2;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->ui()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->uj()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akw:Lcom/iqiyi/danmaku/redpacket/c/prn;

    iget-wide v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aku:J

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->uc()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/danmaku/redpacket/c/prn;->e(JI)V

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->e(Lcom/iqiyi/danmaku/redpacket/c/com2;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->tg()V

    return-void
.end method

.method private e(Lcom/iqiyi/danmaku/redpacket/c/com2;)V
    .locals 4

    const-string/jumbo v0, "RedPacket"

    const-string/jumbo v1, "executeShowNotificationTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->uh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/com2;->bJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akz:Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/a/a/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/a/a/lpt3;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akw:Lcom/iqiyi/danmaku/redpacket/c/prn;

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/redpacket/com4;->a(Landroid/content/Context;Lcom/iqiyi/danmaku/redpacket/c/prn;)V

    return-void
.end method

.method private f(Lcom/iqiyi/danmaku/redpacket/c/com2;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akt:Lcom/iqiyi/danmaku/redpacket/c/com4;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/com2;->uk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/com4;->ur()I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akt:Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/redpacket/c/com4;->ur()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private oo()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->Wj:Lcom/iqiyi/danmaku/aux;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/iqiyi/danmaku/contract/b/aux;->n(Landroid/content/Context;I)Lcom/iqiyi/danmaku/contract/b/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/b/con;->oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v0

    goto :goto_0
.end method

.method private tg()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akw:Lcom/iqiyi/danmaku/redpacket/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/prn;->ua()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->tg()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akw:Lcom/iqiyi/danmaku/redpacket/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/prn;->tg()V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akw:Lcom/iqiyi/danmaku/redpacket/c/prn;

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/redpacket/com4;->a(Landroid/content/Context;Lcom/iqiyi/danmaku/redpacket/c/prn;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akz:Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/a/a/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/a/a/lpt5;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private tv()V
    .locals 6

    const-string/jumbo v0, "RedPacket"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "load event tvID "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aku:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aku:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akx:Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;

    iget-wide v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aku:J

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->aC(J)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akx:Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/a/a/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com8;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/a/com2;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akz:Landroid/os/Handler;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/a/a/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com9;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private tw()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->Wj:Lcom/iqiyi/danmaku/aux;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/iqiyi/danmaku/contract/b/aux;->n(Landroid/content/Context;I)Lcom/iqiyi/danmaku/contract/b/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/b/con;->isOpenDanmaku()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v0

    goto :goto_0
.end method

.method private tx()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akv:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->tz()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akz:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akt:Lcom/iqiyi/danmaku/redpacket/c/com4;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->release()V

    goto :goto_0
.end method

.method private ty()V
    .locals 3

    const-string/jumbo v0, "RedPacket"

    const-string/jumbo v1, "filterUnsupportedPlatform"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aks:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/com2;

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->b(Lcom/iqiyi/danmaku/redpacket/c/com2;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->a(Lcom/iqiyi/danmaku/redpacket/c/com2;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private tz()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "RedPacket"

    const-string/jumbo v1, "scheduleEvents"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aks:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akv:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "RedPacket"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "scheduleEvents cancel because visibility "

    aput-object v2, v1, v6

    iget-boolean v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akv:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/com2;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/c/com2;->uk()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/danmaku/redpacket/c/com4;

    iget-object v4, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akt:Lcom/iqiyi/danmaku/redpacket/c/com4;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akt:Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-virtual {v4}, Lcom/iqiyi/danmaku/redpacket/c/com4;->ur()I

    move-result v4

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/c/com4;->ur()I

    move-result v5

    if-ne v4, v5, :cond_3

    const-string/jumbo v1, "RedPacket"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "scheduleEvents skip runing round "

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akt:Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-virtual {v5}, Lcom/iqiyi/danmaku/redpacket/c/com4;->ur()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->b(Lcom/iqiyi/danmaku/redpacket/c/com4;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->d(Lcom/iqiyi/danmaku/redpacket/c/com2;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->Wj:Lcom/iqiyi/danmaku/aux;

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/redpacket/a/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    return-void
.end method

.method public bL(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, -0x1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aku:J

    iget-wide v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aku:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aku:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-wide v4, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aku:J

    const-string/jumbo v1, "RedPacket"

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bl(Z)V
    .locals 4

    const-string/jumbo v0, "RedPacket"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "change visibility to "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akv:Z

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->tx()V

    return-void
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->hide()V

    :cond_0
    return-void
.end method

.method public oa()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->onResume()V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->onPause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "RedPacket"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aky:Z

    iput-object v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akt:Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aks:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akz:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->release()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->show()V

    :cond_0
    return-void
.end method

.method public tq()V
    .locals 3

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "mask_redpacket"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iqiyi/danmaku/contract/d/nul;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->bl(Z)V

    return-void
.end method

.method public tr()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aky:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RedPacket"

    const-string/jumbo v1, "load has started"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aky:Z

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->tv()V

    goto :goto_0
.end method

.method public ts()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->Wj:Lcom/iqiyi/danmaku/aux;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v2, "dmredenve"

    const-string/jumbo v3, "608241_redenvelop"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lorg/iqiyi/video/w/lpt2;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akt:Lcom/iqiyi/danmaku/redpacket/c/com4;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aku:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->tm()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->getCid()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/iqiyi/video/x/com7;

    invoke-direct {v0}, Lorg/iqiyi/video/x/com7;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akt:Lcom/iqiyi/danmaku/redpacket/c/com4;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/redpacket/c/com4;->ur()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/x/com7;->Ej(I)Lorg/iqiyi/video/x/com7;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aku:J

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/x/com7;->hJ(J)Lorg/iqiyi/video/x/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/x/com7;->bJp()Lorg/iqiyi/video/x/com6;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v2

    sget-object v3, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    new-instance v4, Lcom/iqiyi/danmaku/redpacket/a/a/lpt6;

    invoke-direct {v4, p0}, Lcom/iqiyi/danmaku/redpacket/a/a/lpt6;-><init>(Lcom/iqiyi/danmaku/redpacket/a/a/com7;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v4, v1}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public tt()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akz:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akt:Lcom/iqiyi/danmaku/redpacket/c/com4;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akr:Lcom/iqiyi/danmaku/redpacket/a/com2;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/com2;->release()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aks:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->aks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/c/com2;

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->c(Lcom/iqiyi/danmaku/redpacket/c/com2;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akv:Z

    return-void
.end method

.method public tu()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->oo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->akv:Z

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/a/a/com7;->tx()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
