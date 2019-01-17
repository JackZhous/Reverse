.class Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private index:I

.field private listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;

.field private sharedBean:Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

.field private styleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/style/StyleSet;",
            ">;"
        }
    .end annotation
.end field

.field private sucess:Z

.field private theme:Lorg/qiyi/basecard/v3/style/Theme;


# direct methods
.method public constructor <init>(ZLorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;Lorg/qiyi/basecard/v3/style/Theme;Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;",
            "Lorg/qiyi/basecard/v3/style/Theme;",
            "Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/style/StyleSet;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iput-object p5, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->styleList:Ljava/util/List;

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->sucess:Z

    iput p6, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->index:I

    iput-object p4, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->sharedBean:Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->sharedBean:Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->sharedBean:Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->loadStateMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->sharedBean:Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->loadStateMap:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->sharedBean:Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->loadStateMap:Ljava/util/HashMap;

    iget v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->sucess:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->sharedBean:Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

    iget v0, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->partions:I

    iget-object v4, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->sharedBean:Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->loadStateMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-eq v0, v4, :cond_2

    move v2, v1

    move v4, v3

    :goto_1
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->styleList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->styleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/StyleSet;

    iget-object v6, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/StyleSet;->getCssName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lorg/qiyi/basecard/v3/style/Theme;->addStyle(Ljava/lang/String;Lorg/qiyi/basecard/v3/style/StyleSet;)V

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->sharedBean:Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->loadStateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v2, v3

    move v4, v1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->listener:Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    :goto_3
    invoke-interface {v4, v0}, Lorg/qiyi/basecard/v3/style/parser/partition/CssPartitionUtils$OnCssLoadedListener;->onCssLoadFinished(Lorg/qiyi/basecard/v3/style/Theme;)V

    :cond_5
    const-string/jumbo v0, "CSS"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "["

    aput-object v4, v2, v3

    iget-object v3, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/style/Theme;->mStyleSetMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/basecard/v3/style/parser/partition/CssLoadDispatcher$SummaryTask;->sharedBean:Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;

    iget v4, v4, Lorg/qiyi/basecard/v3/style/parser/partition/CssSharedBean;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "]finish loading task at:"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move v2, v1

    move v4, v1

    goto/16 :goto_1
.end method
