.class public Lcom/hmt/analytics/d/aux;
.super Ljava/lang/Object;


# static fields
.field private static wh:Landroid/database/sqlite/SQLiteOpenHelper;

.field private static wi:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static declared-synchronized a(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 2

    const-class v0, Lcom/hmt/analytics/d/aux;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/hmt/analytics/d/aux;->wh:Landroid/database/sqlite/SQLiteOpenHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized closeDatabase()V
    .locals 2

    const-class v1, Lcom/hmt/analytics/d/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/hmt/analytics/d/aux;->wi:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hmt/analytics/d/aux;->wi:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hmt/analytics/d/aux;->wi:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized gb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const-class v1, Lcom/hmt/analytics/d/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/hmt/analytics/d/aux;->wi:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hmt/analytics/d/aux;->wi:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/hmt/analytics/d/aux;->wh:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/hmt/analytics/d/aux;->wi:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    sget-object v0, Lcom/hmt/analytics/d/aux;->wi:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
