.class public Lorg/iqiyi/video/livechat/aux;
.super Ljava/lang/Object;


# static fields
.field private static fwP:Lorg/iqiyi/video/livechat/aux;


# instance fields
.field private fwQ:Lorg/iqiyi/video/livechat/ad;

.field private fwR:Z

.field private fwS:Lorg/iqiyi/video/livechat/ai;

.field private fwT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private fwU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private fwV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/a/com1;",
            ">;"
        }
    .end annotation
.end field

.field private fwW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/a/com5;",
            ">;"
        }
    .end annotation
.end field

.field private fwX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/a/com4;",
            ">;"
        }
    .end annotation
.end field

.field private fwY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/a/prn;",
            ">;"
        }
    .end annotation
.end field

.field private fwZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/a/com3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/livechat/ad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/aux;->fwR:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwT:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwU:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwV:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwW:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwX:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwY:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwZ:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/aux;)Lorg/iqiyi/video/livechat/ai;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwS:Lorg/iqiyi/video/livechat/ai;

    return-object v0
.end method

.method public static declared-synchronized a(Lorg/iqiyi/video/livechat/ad;)Lorg/iqiyi/video/livechat/aux;
    .locals 2

    const-class v1, Lorg/iqiyi/video/livechat/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/livechat/aux;->fwP:Lorg/iqiyi/video/livechat/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/livechat/aux;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/aux;-><init>(Lorg/iqiyi/video/livechat/ad;)V

    sput-object v0, Lorg/iqiyi/video/livechat/aux;->fwP:Lorg/iqiyi/video/livechat/aux;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/livechat/aux;->fwP:Lorg/iqiyi/video/livechat/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lorg/iqiyi/video/livechat/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/aux;->fwR:Z

    return v0
.end method

.method static synthetic c(Lorg/iqiyi/video/livechat/aux;)Lorg/iqiyi/video/livechat/ad;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    return-object v0
.end method


# virtual methods
.method public FU(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, Lorg/iqiyi/video/livechat/a/nul;->Gg(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ChatConnection"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onPushArrived: "

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/livechat/aux;->fwU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/aux;->fwV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/aux;->fwW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/aux;->fwX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/aux;->fwY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/aux;->fwZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/aux;

    instance-of v2, v0, Lorg/iqiyi/video/livechat/a/con;

    if-eqz v2, :cond_8

    check-cast v0, Lorg/iqiyi/video/livechat/a/con;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getMessageType()I

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwS:Lorg/iqiyi/video/livechat/ai;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwS:Lorg/iqiyi/video/livechat/ai;

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/ai;->bvM()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->bvI()Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_0
    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v3}, Lorg/iqiyi/video/livechat/ad;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Lorg/iqiyi/video/livechat/aux;->fwU:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/con;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_6
    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFx()Lorg/iqiyi/video/spitslot/a/lpt8;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/iqiyi/video/livechat/d/con;->a(Lorg/iqiyi/video/spitslot/a/lpt8;Lorg/iqiyi/video/livechat/a/con;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwU:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of v2, v0, Lorg/iqiyi/video/livechat/a/com1;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwV:Ljava/util/ArrayList;

    check-cast v0, Lorg/iqiyi/video/livechat/a/com1;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    instance-of v2, v0, Lorg/iqiyi/video/livechat/a/com5;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwW:Ljava/util/ArrayList;

    check-cast v0, Lorg/iqiyi/video/livechat/a/com5;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    instance-of v2, v0, Lorg/iqiyi/video/livechat/a/com4;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwX:Ljava/util/ArrayList;

    check-cast v0, Lorg/iqiyi/video/livechat/a/com4;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    instance-of v2, v0, Lorg/iqiyi/video/livechat/a/prn;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwY:Ljava/util/ArrayList;

    check-cast v0, Lorg/iqiyi/video/livechat/a/prn;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    instance-of v2, v0, Lorg/iqiyi/video/livechat/a/com3;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwZ:Ljava/util/ArrayList;

    check-cast v0, Lorg/iqiyi/video/livechat/a/com3;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwS:Lorg/iqiyi/video/livechat/ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwU:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwS:Lorg/iqiyi/video/livechat/ai;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/aux;->fwU:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/livechat/ai;->en(Ljava/util/List;)V

    :cond_e
    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwV:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwS:Lorg/iqiyi/video/livechat/ai;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/aux;->fwV:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/livechat/ai;->ep(Ljava/util/List;)V

    :cond_f
    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwW:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwW:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/aux;->fwW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/com5;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/aux;->fwS:Lorg/iqiyi/video/livechat/ai;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com5;->bwm()I

    move-result v0

    invoke-interface {v1, v0}, Lorg/iqiyi/video/livechat/ai;->zm(I)V

    :cond_10
    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwX:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwS:Lorg/iqiyi/video/livechat/ai;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/aux;->fwX:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/livechat/ai;->eo(Ljava/util/List;)V

    :cond_11
    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwY:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwS:Lorg/iqiyi/video/livechat/ai;

    invoke-interface {v0, v5, p1}, Lorg/iqiyi/video/livechat/ai;->SetLiveMessage(ILjava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwZ:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwS:Lorg/iqiyi/video/livechat/ai;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/aux;->fwZ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/livechat/ai;->eq(Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method public a(Lorg/iqiyi/video/livechat/ai;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/aux;->fwS:Lorg/iqiyi/video/livechat/ai;

    return-void
.end method

.method public a(Lorg/iqiyi/video/livechat/ap;)V
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const-string/jumbo v0, "ChatConnection"

    const-string/jumbo v1, "sendMessage param is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    if-nez v0, :cond_1

    const-string/jumbo v0, "ChatConnection"

    const-string/jumbo v1, "sendMessage ChatRoomOption is null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ChatConnection"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendMessage, content ="

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/ap;->getContent()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, ",user="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/ap;->lH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "agenttype"

    const-string/jumbo v2, "21"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "authcookie"

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "nickname"

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->bvB()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "icon"

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "device_id"

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "media_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "room_id"

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->getRoomId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "content"

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/ap;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "passport_id"

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/ap;->bvS()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "msg_ext"

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/ap;->bvR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "{\"isFromAdmin\":\"true\"}"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lorg/iqiyi/video/livechat/prn;

    invoke-direct {v2, p0, p1}, Lorg/iqiyi/video/livechat/prn;-><init>(Lorg/iqiyi/video/livechat/aux;Lorg/iqiyi/video/livechat/ap;)V

    invoke-static {v0, v1, v2}, Lcom/iqiyi/sdk/android/livechat/api/LiveRoomHttpRequest;->sendChatMsg(Landroid/content/Context;Ljava/util/Map;Lcom/iqiyi/sdk/android/livechat/net/OnResponseListener;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lorg/iqiyi/video/livechat/ad;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    return-void
.end method

.method public j(ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ChatConnection"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "notifyFakeChatMessage "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lorg/iqiyi/video/livechat/a/con;

    invoke-direct {v1}, Lorg/iqiyi/video/livechat/a/con;-><init>()V

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/livechat/a/con;->setMessageType(I)V

    invoke-virtual {v1, p2}, Lorg/iqiyi/video/livechat/a/con;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/iqiyi/video/livechat/a/con;->op(Z)V

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/livechat/a/con;->setUserId(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->bvB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/livechat/a/con;->bd(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwT:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwT:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    if-nez v1, :cond_3

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/livechat/aux;->fwS:Lorg/iqiyi/video/livechat/ai;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwS:Lorg/iqiyi/video/livechat/ai;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/aux;->fwT:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/livechat/ai;->en(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->bvI()Z

    move-result v0

    goto :goto_0
.end method

.method public kX(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->stopWork(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwS:Lorg/iqiyi/video/livechat/ai;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    sput-object v0, Lorg/iqiyi/video/livechat/aux;->fwP:Lorg/iqiyi/video/livechat/aux;

    return-void
.end method

.method public start()V
    .locals 12

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ChatConnection"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "mOption = "

    aput-object v4, v3, v0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "ChatConnection"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "start(), option = "

    aput-object v4, v3, v0

    iget-object v4, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->getType()I

    move-result v2

    if-eq v2, v1, :cond_4

    iget-object v2, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v2}, Lorg/iqiyi/video/livechat/ad;->getType()I

    move-result v2

    if-ne v2, v5, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/aux;->fwR:Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->bvA()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getAppKey()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getPackagename()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getRoomId()J

    move-result-wide v6

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getToken()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getType()I

    move-result v9

    const-string/jumbo v10, ""

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getUid()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v1 .. v11}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->init(Landroid/content/Context;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/livechat/con;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/livechat/con;-><init>(Lorg/iqiyi/video/livechat/aux;)V

    invoke-static {v0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->registerMsgRevLis(Lcom/iqiyi/sdk/android/livechat/LiveChatMessageReceive;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/aux;->fwQ:Lorg/iqiyi/video/livechat/ad;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/sdk/android/livechat/api/iQiyiChatRoomManager;->startWork(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
