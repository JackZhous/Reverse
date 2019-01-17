.class Lorg/iqiyi/video/x/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fSH:Lorg/iqiyi/video/x/a/nul;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/x/a/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/x/a/com1;->fSH:Lorg/iqiyi/video/x/a/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/iqiyi/video/x/a/aux;->access$202(Z)Z

    invoke-static {}, Lorg/iqiyi/video/x/a/aux;->bJv()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/iqiyi/video/x/a/com2;

    const/16 v4, -0xc8

    const-string/jumbo v5, ""

    invoke-interface {v1, v4, v5}, Lorg/iqiyi/video/x/a/com2;->an(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method
