.class public Lcom/iqiyi/paopao/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/datareact/a/prn;


# static fields
.field private static final bdX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/iqiyi/datareact/a/nul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/aux;->bdX:Ljava/util/Map;

    new-instance v0, Lorg/iqiyi/datareact/a/con;

    const-class v1, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    new-array v2, v6, [Lorg/iqiyi/datareact/a/com1;

    new-instance v3, Lorg/iqiyi/datareact/a/com1;

    const-string/jumbo v4, "dataReact"

    const-string/jumbo v5, " pp_feed_1 , pp_feed_2 , pp_common_2 "

    invoke-direct {v3, v4, v5}, Lorg/iqiyi/datareact/a/com1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v6, v2}, Lorg/iqiyi/datareact/a/con;-><init>(Ljava/lang/Class;Z[Lorg/iqiyi/datareact/a/com1;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/aux;->a(Lorg/iqiyi/datareact/a/nul;)V

    new-instance v0, Lorg/iqiyi/datareact/a/con;

    const-class v1, Lcom/iqiyi/feed/ui/presenter/am;

    new-array v2, v6, [Lorg/iqiyi/datareact/a/com1;

    new-instance v3, Lorg/iqiyi/datareact/a/com1;

    const-string/jumbo v4, "dataReact"

    const-string/jumbo v5, " pp_feed_5 "

    invoke-direct {v3, v4, v5}, Lorg/iqiyi/datareact/a/com1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v6, v2}, Lorg/iqiyi/datareact/a/con;-><init>(Ljava/lang/Class;Z[Lorg/iqiyi/datareact/a/com1;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/aux;->a(Lorg/iqiyi/datareact/a/nul;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/iqiyi/datareact/a/nul;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/aux;->bdX:Ljava/util/Map;

    invoke-interface {p0}, Lorg/iqiyi/datareact/a/nul;->getSubscriberClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Lorg/iqiyi/datareact/a/nul;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/iqiyi/datareact/a/nul;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/paopao/aux;->bdX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/datareact/a/nul;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
