.class Lorg/qiyi/basecore/utils/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iKT:Lorg/qiyi/basecore/utils/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/utils/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/utils/com9;->iKT:Lorg/qiyi/basecore/utils/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$900()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$900()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/utils/lpt9;

    iget-object v5, p0, Lorg/qiyi/basecore/utils/com9;->iKT:Lorg/qiyi/basecore/utils/com8;

    iget-object v5, v5, Lorg/qiyi/basecore/utils/com8;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/lpt9;->alL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/lpt9;->cPz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->moveStringKeyToFileFactory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/utils/lpt9;->xI(Z)V

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/utils/lpt9;->xI(Z)V

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$900()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$900()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/utils/lpt9;

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/lpt9;->cPA()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/qiyi/basecore/utils/com9;->iKT:Lorg/qiyi/basecore/utils/com8;

    iget-object v4, v4, Lorg/qiyi/basecore/utils/com8;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$100(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/lpt9;->alL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/qiyi/basecore/utils/lpt9;->cPz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com9;->iKT:Lorg/qiyi/basecore/utils/com8;

    iget-object v0, v0, Lorg/qiyi/basecore/utils/com8;->iKS:Lorg/qiyi/basecore/utils/SPBigStringFileFactory;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/SPBigStringFileFactory;->access$100(Lorg/qiyi/basecore/utils/SPBigStringFileFactory;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "has_move_sp_flag"

    invoke-static {v0, v1, v2, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_4
    return-void
.end method
