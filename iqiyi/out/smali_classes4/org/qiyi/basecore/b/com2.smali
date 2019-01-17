.class public Lorg/qiyi/basecore/b/com2;
.super Ljava/lang/Object;


# static fields
.field private static iDC:Lorg/qiyi/basecore/b/lpt1;


# direct methods
.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/b/com7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/basecore/b/com7",
            "<",
            "Lorg/qiyi/basecore/b/lpt2;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/basecore/b/com2;->iDC:Lorg/qiyi/basecore/b/lpt1;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecore/b/com2;->iDC:Lorg/qiyi/basecore/b/lpt1;

    invoke-interface {v0, p0, p1}, Lorg/qiyi/basecore/b/lpt1;->a(Landroid/content/Context;Lorg/qiyi/basecore/b/com7;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/qiyi/basecore/b/com7;->onCallback(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/b/com7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecore/b/com7",
            "<",
            "Lorg/qiyi/basecore/b/con;",
            ">;)V"
        }
    .end annotation

    const/4 v1, -0x1

    sget-object v0, Lorg/qiyi/basecore/b/com2;->iDC:Lorg/qiyi/basecore/b/lpt1;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    :goto_0
    if-eq v0, v1, :cond_2

    sget-object v1, Lorg/qiyi/basecore/b/com2;->iDC:Lorg/qiyi/basecore/b/lpt1;

    new-instance v2, Lorg/qiyi/basecore/b/com6;

    invoke-direct {v2, p0, v0, p2}, Lorg/qiyi/basecore/b/com6;-><init>(Ljava/lang/String;ILorg/qiyi/basecore/b/com7;)V

    invoke-interface {v1, v2}, Lorg/qiyi/basecore/b/lpt1;->d(Lorg/qiyi/basecore/b/com7;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lorg/qiyi/basecore/b/com7;->onCallback(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Lorg/qiyi/basecore/b/com7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/b/com7",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/b/prn;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/basecore/b/com2;->iDC:Lorg/qiyi/basecore/b/lpt1;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecore/b/com2;->iDC:Lorg/qiyi/basecore/b/lpt1;

    new-instance v1, Lorg/qiyi/basecore/b/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/b/com3;-><init>(Lorg/qiyi/basecore/b/com7;)V

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/b/lpt1;->d(Lorg/qiyi/basecore/b/com7;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/qiyi/basecore/b/com7;->onCallback(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecore/b/lpt1;)V
    .locals 0

    sput-object p0, Lorg/qiyi/basecore/b/com2;->iDC:Lorg/qiyi/basecore/b/lpt1;

    return-void
.end method

.method private static a(Lorg/qiyi/basecore/b/con;I)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/b/con;->iDA:Ljava/lang/String;

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/b/con;->iDB:Ljava/lang/String;

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt p1, v1, :cond_0

    if-gt p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Lorg/qiyi/basecore/b/com7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/b/com7",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/basecore/b/com2;->iDC:Lorg/qiyi/basecore/b/lpt1;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecore/b/com2;->iDC:Lorg/qiyi/basecore/b/lpt1;

    new-instance v1, Lorg/qiyi/basecore/b/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/b/com4;-><init>(Lorg/qiyi/basecore/b/com7;)V

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/b/lpt1;->d(Lorg/qiyi/basecore/b/com7;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/qiyi/basecore/b/com7;->onCallback(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/basecore/b/con;I)Z
    .locals 1

    invoke-static {p0, p1}, Lorg/qiyi/basecore/b/com2;->a(Lorg/qiyi/basecore/b/con;I)Z

    move-result v0

    return v0
.end method

.method public static c(Lorg/qiyi/basecore/b/com7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/b/com7",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/b/com1;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lorg/qiyi/basecore/b/com2;->iDC:Lorg/qiyi/basecore/b/lpt1;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/basecore/b/com2;->iDC:Lorg/qiyi/basecore/b/lpt1;

    new-instance v1, Lorg/qiyi/basecore/b/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/b/com5;-><init>(Lorg/qiyi/basecore/b/com7;)V

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/b/lpt1;->d(Lorg/qiyi/basecore/b/com7;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/qiyi/basecore/b/com7;->onCallback(Ljava/lang/Object;)V

    goto :goto_0
.end method
