.class public Lorg/iqiyi/datareact/con;
.super Ljava/lang/Object;


# static fields
.field private static final fmV:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/iqiyi/datareact/com2",
            "<",
            "Lorg/iqiyi/datareact/aux;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final fmW:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/iqiyi/datareact/com9",
            "<",
            "Lorg/iqiyi/datareact/com7",
            "<",
            "Lorg/iqiyi/datareact/aux;",
            ">;",
            "Lorg/iqiyi/datareact/com8;",
            ">;>;"
        }
    .end annotation
.end field

.field private static fmX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/datareact/a/prn;",
            ">;"
        }
    .end annotation
.end field

.field private static fmY:Lorg/iqiyi/datareact/com4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/iqiyi/datareact/con;->fmV:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/iqiyi/datareact/con;->fmW:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/iqiyi/datareact/con;->fmX:Ljava/util/List;

    new-instance v0, Lorg/iqiyi/datareact/nul;

    invoke-direct {v0}, Lorg/iqiyi/datareact/nul;-><init>()V

    sput-object v0, Lorg/iqiyi/datareact/con;->fmY:Lorg/iqiyi/datareact/com4;

    return-void
.end method

.method public static EX(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/iqiyi/datareact/con;->fmV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/datareact/com2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/datareact/com2;->brl()V

    :cond_0
    return-void
.end method

.method public static EY(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/datareact/aux;

    invoke-direct {v0, p0}, Lorg/iqiyi/datareact/aux;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/iqiyi/datareact/con;->b(Lorg/iqiyi/datareact/aux;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Lorg/iqiyi/datareact/com6;)V
    .locals 7

    sget-object v0, Lorg/iqiyi/datareact/con;->fmX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lorg/iqiyi/datareact/con;->fmX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/datareact/a/prn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/iqiyi/datareact/a/prn;->d(Ljava/lang/Class;)Lorg/iqiyi/datareact/a/nul;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/iqiyi/datareact/a/nul;->brq()[Lorg/iqiyi/datareact/lpt3;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    iget-object v5, v4, Lorg/iqiyi/datareact/lpt3;->fnw:[Ljava/lang/String;

    new-instance v6, Lorg/iqiyi/datareact/prn;

    invoke-direct {v6, v4, p0}, Lorg/iqiyi/datareact/prn;-><init>(Lorg/iqiyi/datareact/lpt3;Ljava/lang/Object;)V

    invoke-static {v5, p1, v6}, Lorg/iqiyi/datareact/con;->a([Ljava/lang/String;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lorg/iqiyi/datareact/com6;",
            "Lorg/iqiyi/datareact/com7",
            "<",
            "Lorg/iqiyi/datareact/aux;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    sget-object v0, Lorg/iqiyi/datareact/con;->fmV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/datareact/com2;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/datareact/com2;

    invoke-direct {v0}, Lorg/iqiyi/datareact/com2;-><init>()V

    sget-object v1, Lorg/iqiyi/datareact/con;->fmV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/iqiyi/datareact/con;->fmY:Lorg/iqiyi/datareact/com4;

    invoke-virtual {v0, v1}, Lorg/iqiyi/datareact/com2;->a(Lorg/iqiyi/datareact/com4;)V

    :cond_0
    invoke-virtual {v0, p2, p3, p1, p4}, Lorg/iqiyi/datareact/com2;->a(Landroid/arch/lifecycle/com4;Landroid/arch/lifecycle/com9;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "DataReact observe: invalid params!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/iqiyi/datareact/com6;",
            "Lorg/iqiyi/datareact/com7",
            "<",
            "Lorg/iqiyi/datareact/aux;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lorg/iqiyi/datareact/con;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;Z)V

    return-void
.end method

.method public static a(Lorg/iqiyi/datareact/a/prn;)V
    .locals 1

    sget-object v0, Lorg/iqiyi/datareact/con;->fmX:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lorg/iqiyi/datareact/com9;Lorg/iqiyi/datareact/aux;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/datareact/com9",
            "<",
            "Lorg/iqiyi/datareact/com7",
            "<",
            "Lorg/iqiyi/datareact/aux;",
            ">;",
            "Lorg/iqiyi/datareact/com8;",
            ">;",
            "Lorg/iqiyi/datareact/aux;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/iqiyi/datareact/com9;->bro()Lorg/iqiyi/datareact/lpt2;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/datareact/com8;

    invoke-virtual {p1}, Lorg/iqiyi/datareact/aux;->brj()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lorg/iqiyi/datareact/aux;->brj()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/datareact/com8;->brj()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0}, Lorg/iqiyi/datareact/com8;->brm()Lorg/iqiyi/datareact/com7;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/iqiyi/datareact/com7;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a([Ljava/lang/String;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;)V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lorg/iqiyi/datareact/com6;",
            "Lorg/iqiyi/datareact/com7",
            "<",
            "Lorg/iqiyi/datareact/aux;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    invoke-static {v2, p1, p2}, Lorg/iqiyi/datareact/con;->a(Ljava/lang/String;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "DataReact observe: list is empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic aNR()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lorg/iqiyi/datareact/con;->fmV:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/iqiyi/datareact/com6;",
            "Lorg/iqiyi/datareact/com7",
            "<",
            "Lorg/iqiyi/datareact/aux;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lorg/iqiyi/datareact/con;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/iqiyi/datareact/com6;Lorg/iqiyi/datareact/com7;Z)V

    return-void
.end method

.method public static b(Lorg/iqiyi/datareact/aux;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/iqiyi/datareact/aux;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/iqiyi/datareact/con;->fmV:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lorg/iqiyi/datareact/aux;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/datareact/com2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/iqiyi/datareact/com2;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lorg/iqiyi/datareact/con;->fmW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lorg/iqiyi/datareact/aux;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/datareact/com9;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lorg/iqiyi/datareact/con;->a(Lorg/iqiyi/datareact/com9;Lorg/iqiyi/datareact/aux;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "DataReact set data: invalid params!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
