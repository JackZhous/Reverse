.class public Lcom/iqiyi/danmaku/im/c/aux;
.super Ljava/lang/Object;


# static fields
.field private static ahG:Lcom/iqiyi/danmaku/im/c/aux;


# instance fields
.field private agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

.field private ahH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private ahI:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private ahJ:J

.field private ahK:Lcom/iqiyi/danmaku/im/c/com5;

.field private ahL:Lcom/iqiyi/danmaku/im/c/com4;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/danmaku/im/c/aux;->ahG:Lcom/iqiyi/danmaku/im/c/aux;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahH:Ljava/util/List;

    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahI:Landroid/support/v4/util/LongSparseArray;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahJ:J

    return-void
.end method

.method private J(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "ChatServiceDelegate"

    const-string/jumbo v1, "onMessageReceive"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    const-string/jumbo v3, "ChatServiceDelegate"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "onMessageReceive "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->convertFieldToJson()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSessionId()J

    move-result-wide v4

    iget-object v3, p0, Lcom/iqiyi/danmaku/im/c/aux;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahL:Lcom/iqiyi/danmaku/im/c/com4;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/c/com6;->b(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/iqiyi/danmaku/im/c/aux;->d(Lcom/iqiyi/danmaku/im/msgbinder/b/con;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/c/com6;->b(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahL:Lcom/iqiyi/danmaku/im/c/com4;

    invoke-interface {v0, v2}, Lcom/iqiyi/danmaku/im/c/com4;->J(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/c/aux;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahJ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/c/aux;)Landroid/support/v4/util/LongSparseArray;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahI:Landroid/support/v4/util/LongSparseArray;

    return-object v0
.end method

.method private a(Lcom/iqiyi/danmaku/im/b/a/a/aux;JILcom/iqiyi/danmaku/im/c/com4;)V
    .locals 8

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "dm"

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    new-instance v7, Lcom/iqiyi/danmaku/im/c/com3;

    invoke-direct {v7, p0, p5}, Lcom/iqiyi/danmaku/im/c/com3;-><init>(Lcom/iqiyi/danmaku/im/c/aux;Lcom/iqiyi/danmaku/im/c/com4;)V

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v1 .. v7}, Lorg/qiyi/video/module/paopao/interfaces/imsdk/IMSDKTools;->loadMoreHistoryMessages(Ljava/lang/String;JJILorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/iqiyi/danmaku/im/c/com5;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;",
            ">;",
            "Lcom/iqiyi/danmaku/im/c/com5;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "ChatServiceDelegate"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "registerSessionCallback "

    aput-object v2, v1, v8

    const-string/jumbo v2, "update"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahH:Ljava/util/List;

    invoke-interface {p2, v0}, Lcom/iqiyi/danmaku/im/c/com5;->F(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getMsg()Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getMsg()Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/c/com6;->b(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/danmaku/im/c/aux;->d(Lcom/iqiyi/danmaku/im/msgbinder/b/con;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    :goto_2
    const-string/jumbo v1, "ChatServiceDelegate"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "registerSessionCallback "

    aput-object v6, v5, v8

    const-string/jumbo v6, "update "

    aput-object v6, v5, v9

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahI:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getSessionId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    if-nez v1, :cond_2

    new-instance v1, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-direct {v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;-><init>()V

    iget-object v5, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahI:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getSessionId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getSessionId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->av(J)V

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;->getUnreadCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sv()V

    :cond_3
    invoke-virtual {v1, v2}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->c(Lcom/iqiyi/danmaku/im/msgbinder/b/con;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahH:Ljava/util/List;

    invoke-interface {v0, v8, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/b/con;->cQ(Landroid/content/Context;)Lcom/iqiyi/danmaku/im/b/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahH:Ljava/util/List;

    new-instance v2, Lcom/iqiyi/danmaku/im/c/nul;

    invoke-direct {v2, p0, p2}, Lcom/iqiyi/danmaku/im/c/nul;-><init>(Lcom/iqiyi/danmaku/im/c/aux;Lcom/iqiyi/danmaku/im/c/com5;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/im/b/con;->a(Ljava/util/List;Lcom/iqiyi/danmaku/im/b/prn;)V

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_2
.end method

.method private a(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V
    .locals 4

    const-string/jumbo v0, "ChatServiceDelegate"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onMessageSent "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->convertFieldToJson()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", status "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSendStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahL:Lcom/iqiyi/danmaku/im/c/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahL:Lcom/iqiyi/danmaku/im/c/com4;

    invoke-static {p1}, Lcom/iqiyi/danmaku/im/c/com6;->b(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/c/com4;->b(Lcom/iqiyi/danmaku/im/msgbinder/b/con;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/c/aux;Lcom/iqiyi/danmaku/im/msgbinder/b/con;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/im/c/aux;->d(Lcom/iqiyi/danmaku/im/msgbinder/b/con;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/im/c/aux;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahH:Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/iqiyi/danmaku/im/b/a/a/aux;Lcom/iqiyi/danmaku/im/msgbinder/b/prn;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahI:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahI:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "ChatServiceDelegate"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "add new group to cache groupID "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->c(Lcom/iqiyi/danmaku/im/msgbinder/b/con;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/b/con;->cQ(Landroid/content/Context;)Lcom/iqiyi/danmaku/im/b/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahH:Ljava/util/List;

    new-instance v2, Lcom/iqiyi/danmaku/im/c/con;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/im/c/con;-><init>(Lcom/iqiyi/danmaku/im/c/aux;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/im/b/con;->a(Ljava/util/List;Lcom/iqiyi/danmaku/im/b/prn;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->c(Lcom/iqiyi/danmaku/im/msgbinder/b/con;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahK:Lcom/iqiyi/danmaku/im/c/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahK:Lcom/iqiyi/danmaku/im/c/com5;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahH:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/c/com5;->F(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/im/c/aux;)Lcom/iqiyi/danmaku/im/c/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahK:Lcom/iqiyi/danmaku/im/c/com5;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/im/c/aux;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private d(Lcom/iqiyi/danmaku/im/msgbinder/b/con;)Z
    .locals 1

    instance-of v0, p1, Lcom/iqiyi/danmaku/im/msgbinder/b/aux;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/danmaku/im/msgbinder/b/aux;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {p1, v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/aux;->t(Lcom/iqiyi/danmaku/im/b/a/a/aux;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onUserConflict()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/c/aux;->sH()V

    return-void
.end method

.method public static sC()Lcom/iqiyi/danmaku/im/c/aux;
    .locals 2

    sget-object v0, Lcom/iqiyi/danmaku/im/c/aux;->ahG:Lcom/iqiyi/danmaku/im/c/aux;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/danmaku/im/c/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/danmaku/im/c/aux;->ahG:Lcom/iqiyi/danmaku/im/c/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/im/c/aux;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/im/c/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/danmaku/im/c/aux;->ahG:Lcom/iqiyi/danmaku/im/c/aux;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/danmaku/im/c/aux;->ahG:Lcom/iqiyi/danmaku/im/c/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private sF()V
    .locals 2

    const-string/jumbo v0, "ChatServiceDelegate"

    const-string/jumbo v1, "server connect"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sG()V
    .locals 2

    const-string/jumbo v0, "ChatServiceDelegate"

    const-string/jumbo v1, "server disconnect"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sH()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/danmaku/im/c/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/im/c/prn;-><init>(Lcom/iqiyi/danmaku/im/c/aux;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/im/b/a/a/aux;Lcom/iqiyi/danmaku/im/c/com4;)V
    .locals 6

    const-string/jumbo v0, "ChatServiceDelegate"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "registerGroupMsgCallback "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/c/aux;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahL:Lcom/iqiyi/danmaku/im/c/com4;

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/im/b/a/a/aux;Lcom/iqiyi/danmaku/im/msgbinder/b/prn;)V
    .locals 4

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-direct {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setItype(I)V

    const-string/jumbo v1, "8.9.5"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setMinVersion(Ljava/lang/String;)V

    const-string/jumbo v1, "dm"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setBusiness(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p2}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setSessionId(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setChatType(I)V

    invoke-static {v0}, Lorg/qiyi/video/module/paopao/interfaces/imsdk/IMSDKTools;->sendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;->bI(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSendStatus()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;->setStatus(I)V

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/danmaku/im/c/aux;->b(Lcom/iqiyi/danmaku/im/b/a/a/aux;Lcom/iqiyi/danmaku/im/msgbinder/b/prn;)V

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/im/c/com4;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahJ:J

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/aux;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    iget-wide v2, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahJ:J

    const/16 v4, 0x14

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/danmaku/im/c/aux;->a(Lcom/iqiyi/danmaku/im/b/a/a/aux;JILcom/iqiyi/danmaku/im/c/com4;)V

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/im/c/com5;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahI:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    const-string/jumbo v0, "dm"

    invoke-static {v0}, Lorg/qiyi/video/module/paopao/interfaces/imsdk/IMSDKTools;->getSessionList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/danmaku/im/c/aux;->a(Ljava/util/List;Lcom/iqiyi/danmaku/im/c/com5;)V

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/im/msgbinder/b/prn;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-direct {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;->sL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setMessageId(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setItype(I)V

    const-string/jumbo v1, "8.9.5"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setMinVersion(Ljava/lang/String;)V

    const-string/jumbo v1, "dm"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setBusiness(Ljava/lang/String;)Lorg/qiyi/video/module/paopao/exbean/imsdk/CommonMessage;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/aux;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setSessionId(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->setChatType(I)V

    invoke-static {v0}, Lorg/qiyi/video/module/paopao/interfaces/imsdk/IMSDKTools;->resendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSendStatus()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;->setStatus(I)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/video/module/player/exbean/PlayerExBean;)V
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->getAction()I

    move-result v0

    const/16 v1, 0x2be

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->getEventData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/im/c/aux;->a(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->getEventData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->getListData()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/im/c/aux;->J(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2c2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->getEventData()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahK:Lcom/iqiyi/danmaku/im/c/com5;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;->getListData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahK:Lcom/iqiyi/danmaku/im/c/com5;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/im/c/aux;->a(Ljava/util/List;Lcom/iqiyi/danmaku/im/c/com5;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x2c3

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/c/aux;->onUserConflict()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x2c0

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/c/aux;->sF()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x2c1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/c/aux;->sG()V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/danmaku/im/c/com4;)V
    .locals 6

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/aux;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    iget-wide v2, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahJ:J

    const/16 v4, 0x14

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/danmaku/im/c/aux;->a(Lcom/iqiyi/danmaku/im/b/a/a/aux;JILcom/iqiyi/danmaku/im/c/com4;)V

    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/im/c/com5;)V
    .locals 2

    const-string/jumbo v0, "ChatServiceDelegate"

    const-string/jumbo v1, "registerSessionCallback"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahK:Lcom/iqiyi/danmaku/im/c/com5;

    return-void
.end method

.method public init()V
    .locals 3

    const-string/jumbo v0, "dm"

    invoke-static {v0}, Lorg/qiyi/video/module/paopao/interfaces/imsdk/IMSDKTools;->initIMSDK(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ChatServiceDelegate"

    const-string/jumbo v1, "initIMSDK success, register im events"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/player/b/aux;->bDD()Lorg/iqiyi/video/player/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/b/aux;->bDB()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "ChatServiceDelegate"

    const-string/jumbo v2, "initIMSDK error initCode: "

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->P(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public q(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v0, "ChatServiceDelegate"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "addGroup "

    aput-object v2, v1, v6

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahI:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahI:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahH:Ljava/util/List;

    invoke-interface {v0, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "dm"

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/video/module/paopao/interfaces/imsdk/IMSDKTools;->addSession(Ljava/lang/String;J)V

    return-void
.end method

.method public rY()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahK:Lcom/iqiyi/danmaku/im/c/com5;

    return-void
.end method

.method public release()V
    .locals 2

    const-string/jumbo v0, "ChatServiceDelegate"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahI:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/c/aux;->rY()V

    const-string/jumbo v0, "dm"

    invoke-static {v0}, Lorg/qiyi/video/module/paopao/interfaces/imsdk/IMSDKTools;->clearIMSDK(Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/player/b/aux;->bDD()Lorg/iqiyi/video/player/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/b/aux;->bDC()V

    return-void
.end method

.method public s(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "ChatServiceDelegate"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "removeGroup "

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahI:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahI:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    :cond_0
    const-string/jumbo v0, "dm"

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v4}, Lorg/qiyi/video/module/paopao/interfaces/imsdk/IMSDKTools;->deleteSession(Ljava/lang/String;JI)V

    return-void
.end method

.method public sD()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "ChatServiceDelegate"

    const-string/jumbo v1, "unRegisterGroupMsgCallback "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/iqiyi/danmaku/im/c/aux;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    iput-object v2, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahL:Lcom/iqiyi/danmaku/im/c/com4;

    return-void
.end method

.method public sE()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahI:Landroid/support/v4/util/LongSparseArray;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/aux;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->su()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahK:Lcom/iqiyi/danmaku/im/c/com5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahK:Lcom/iqiyi/danmaku/im/c/com5;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/aux;->ahH:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/im/c/com5;->F(Ljava/util/List;)V

    :cond_1
    const-string/jumbo v0, "dm"

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/c/aux;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lorg/qiyi/video/module/paopao/interfaces/imsdk/IMSDKTools;->clearSessionRedDot(Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/c/aux;->mActivity:Landroid/app/Activity;

    return-void
.end method
