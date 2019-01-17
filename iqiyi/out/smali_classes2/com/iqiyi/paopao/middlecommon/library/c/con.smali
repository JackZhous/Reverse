.class public Lcom/iqiyi/paopao/middlecommon/library/c/con;
.super Lcom/iqiyi/paopao/middlecommon/library/c/nul;


# static fields
.field private static cjg:Lcom/iqiyi/paopao/base/a/aux;


# direct methods
.method public static aju()Lcom/iqiyi/paopao/base/a/aux;
    .locals 8

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/c/con;->cjg:Lcom/iqiyi/paopao/base/a/aux;

    if-nez v0, :cond_1

    const-class v7, Lcom/iqiyi/paopao/middlecommon/library/c/con;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/c/con;->cjg:Lcom/iqiyi/paopao/base/a/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/c/nul;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "feedData"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/iqiyi/paopao/base/utils/b/aux;->e(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/iqiyi/paopao/base/a/b/con;

    invoke-direct {v3}, Lcom/iqiyi/paopao/base/a/b/con;-><init>()V

    const-wide/32 v4, 0xa00000

    const/16 v6, 0x14

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/c/nul;-><init>(Ljava/io/File;Ljava/io/File;Lcom/iqiyi/paopao/base/a/b/aux;JI)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/c/con;->cjg:Lcom/iqiyi/paopao/base/a/aux;

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/c/con;->cjg:Lcom/iqiyi/paopao/base/a/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
