.class Lorg/iqiyi/video/x/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fSG:Lorg/iqiyi/video/x/a/com5;

.field final synthetic fSH:Lorg/iqiyi/video/x/a/nul;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/x/a/nul;Lorg/iqiyi/video/x/a/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/x/a/prn;->fSH:Lorg/iqiyi/video/x/a/nul;

    iput-object p2, p0, Lorg/iqiyi/video/x/a/prn;->fSG:Lorg/iqiyi/video/x/a/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lorg/iqiyi/video/x/a/prn;->fSG:Lorg/iqiyi/video/x/a/com5;

    invoke-static {v0}, Lorg/iqiyi/video/x/a/aux;->a(Lorg/iqiyi/video/x/a/com5;)Lorg/iqiyi/video/x/a/com5;

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/iqiyi/video/x/a/aux;->access$202(Z)Z

    invoke-static {}, Lorg/iqiyi/video/x/a/aux;->bJv()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/x/a/com2;

    iget-object v5, p0, Lorg/iqiyi/video/x/a/prn;->fSG:Lorg/iqiyi/video/x/a/com5;

    invoke-virtual {v5}, Lorg/iqiyi/video/x/a/com5;->getCode()I

    move-result v5

    iget-object v6, p0, Lorg/iqiyi/video/x/a/prn;->fSG:Lorg/iqiyi/video/x/a/com5;

    invoke-virtual {v6, v1}, Lorg/iqiyi/video/x/a/com5;->In(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lorg/iqiyi/video/x/a/com2;->an(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method
