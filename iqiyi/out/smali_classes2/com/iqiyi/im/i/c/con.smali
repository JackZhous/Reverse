.class public Lcom/iqiyi/im/i/c/con;
.super Ljava/lang/Object;


# static fields
.field private static map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/im/i/c/nul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iqiyi/im/i/c/con;->map:Ljava/util/HashMap;

    return-void
.end method

.method public static b(ILandroid/os/Parcelable;)V
    .locals 3

    const-string/jumbo v0, "EventSenderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send event, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/iqiyi/im/i/c/con;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/i/c/nul;

    invoke-interface {v0, p0, p1}, Lcom/iqiyi/im/i/c/nul;->b(ILandroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static eI(Ljava/lang/String;)Lcom/iqiyi/im/i/c/nul;
    .locals 1

    const-string/jumbo v0, "dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/i/c/aux;

    invoke-direct {v0}, Lcom/iqiyi/im/i/c/aux;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "fyt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/im/i/c/prn;

    invoke-direct {v0}, Lcom/iqiyi/im/i/c/prn;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eJ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/im/i/c/con;->map:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/iqiyi/im/i/c/con;->eI(Ljava/lang/String;)Lcom/iqiyi/im/i/c/nul;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static eK(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/im/i/c/con;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
