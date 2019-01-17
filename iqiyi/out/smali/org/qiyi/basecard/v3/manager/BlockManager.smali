.class public Lorg/qiyi/basecard/v3/manager/BlockManager;
.super Ljava/lang/Object;


# static fields
.field private static volatile mBlockManager:Lorg/qiyi/basecard/v3/manager/BlockManager;


# instance fields
.field private blockBuilderMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/qiyi/basecard/v3/builder/block/IBlockBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private registerModuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/manager/BlockManager;->blockBuilderMap:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/manager/BlockManager;->registerModuleList:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lorg/qiyi/basecard/v3/manager/BlockManager;
    .locals 1

    sget-object v0, Lorg/qiyi/basecard/v3/manager/BlockManager;->mBlockManager:Lorg/qiyi/basecard/v3/manager/BlockManager;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecard/v3/manager/BlockManager;->mBlockManager:Lorg/qiyi/basecard/v3/manager/BlockManager;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/v3/manager/BlockManager;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/manager/BlockManager;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/v3/manager/BlockManager;->mBlockManager:Lorg/qiyi/basecard/v3/manager/BlockManager;

    sget-object v0, Lorg/qiyi/basecard/v3/manager/BlockManager;->mBlockManager:Lorg/qiyi/basecard/v3/manager/BlockManager;

    goto :goto_0
.end method


# virtual methods
.method public getBlock(I)Lorg/qiyi/basecard/v3/builder/block/IBlockBuilder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/manager/BlockManager;->blockBuilderMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/builder/block/IBlockBuilder;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRegistered(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/manager/BlockManager;->registerModuleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized registerBlock(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Lorg/qiyi/basecard/v3/builder/block/IBlockBuilder;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/manager/BlockManager;->hasRegistered(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecard/v3/manager/BlockManager;->blockBuilderMap:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/manager/BlockManager;->registerModuleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
