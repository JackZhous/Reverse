.class public Lcom/iqiyi/qyplayercardview/l/aa;
.super Ljava/lang/Object;


# static fields
.field private static dMA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/iqiyi/qyplayercardview/l/ab;",
            ">;"
        }
    .end annotation
.end field

.field private static dMz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iqiyi/qyplayercardview/l/aa;->dMA:Ljava/util/Map;

    return-void
.end method

.method public static U(Landroid/content/Context;I)Z
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/iqiyi/qyplayercardview/l/aa;->dMA:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/qyplayercardview/l/ab;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lcom/iqiyi/qyplayercardview/l/aa;->dMA:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized aKn()Lcom/iqiyi/qyplayercardview/l/ab;
    .locals 2

    const-class v1, Lcom/iqiyi/qyplayercardview/l/aa;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/iqiyi/qyplayercardview/l/aa;->dMz:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->sk(I)Lcom/iqiyi/qyplayercardview/l/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static aKo()Lcom/iqiyi/qyplayercardview/l/com7;
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_old_program:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_dm_collection:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/com7;

    :cond_1
    return-object v0
.end method

.method public static getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/qiyi/basecore/card/AbsCardDataMgr;",
            ">(",
            "Lorg/qiyi/basecore/card/CardInternalNameEnum;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/qyplayercardview/l/aa;->aKn()Lcom/iqiyi/qyplayercardview/l/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->aKp()Lcom/iqiyi/qyplayercardview/l/ag;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->aKp()Lcom/iqiyi/qyplayercardview/l/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sk(I)Lcom/iqiyi/qyplayercardview/l/ab;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/iqiyi/qyplayercardview/l/aa;->dMA:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/ab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sl(I)V
    .locals 0

    if-eqz p0, :cond_0

    sput p0, Lcom/iqiyi/qyplayercardview/l/aa;->dMz:I

    :cond_0
    return-void
.end method

.method public static sm(I)V
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/iqiyi/qyplayercardview/l/aa;->dMA:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/l/ab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->release()V

    :cond_0
    sget v0, Lcom/iqiyi/qyplayercardview/l/aa;->dMz:I

    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/qyplayercardview/l/aa;->dMz:I

    :cond_1
    return-void
.end method
