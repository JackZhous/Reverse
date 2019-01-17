.class final Lcom/iqiyi/im/chat/model/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aJH:Ljava/util/Map$Entry;

.field final synthetic aJI:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/model/a/b;->aJH:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/iqiyi/im/chat/model/a/b;->aJI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/model/a/b;->aJH:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/im/chat/model/a/b;->aJI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iqiyi/im/chat/model/a/aux;->d(Ljava/lang/String;Ljava/util/List;)Z

    return-void
.end method
