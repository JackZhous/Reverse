.class public Lcom/iqiyi/circle/user/c/aux;
.super Lcom/iqiyi/paopao/base/d/aux;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/base/d/aux;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/iqiyi/circle/user/c/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/user/c/aux;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static lN()Lcom/iqiyi/circle/user/c/aux;
    .locals 1

    invoke-static {}, Lcom/iqiyi/circle/user/c/nul;->lO()Lcom/iqiyi/circle/user/c/aux;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PGC_USER_RECEIVE_PRIVATE_MESSAGE_"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/iqiyi/circle/user/c/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, Lcom/iqiyi/circle/user/c/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Long;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "PGC_USER_RECEIVE_PRIVATE_MESSAGE_"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/iqiyi/circle/user/c/aux;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/iqiyi/circle/user/c/aux;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
