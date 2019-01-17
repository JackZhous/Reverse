.class Lcom/baidu/location/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/baidu/location/BDLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/d/d;


# direct methods
.method constructor <init>(Lcom/baidu/location/d/d;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/d/d$1;->b:Lcom/baidu/location/d/d;

    iput-object p2, p0, Lcom/baidu/location/d/d$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/location/BDLocation;
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v6, Lcom/baidu/location/BDLocation;

    invoke-direct {v6}, Lcom/baidu/location/BDLocation;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/d/d$1;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/baidu/location/d/d;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/baidu/location/d/d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    :cond_0
    if-eqz v1, :cond_6

    :try_start_1
    invoke-static {}, Lcom/baidu/location/d/d;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/location/d/d;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/d/d$1;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    invoke-static {v1}, Lcom/baidu/location/d/e;->a(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :cond_1
    :goto_1
    move-object v6, v0

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_3

    const/16 v0, 0x42

    invoke-virtual {v6, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_3
    return-object v6

    :catch_0
    move-exception v1

    move-object v1, v7

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/baidu/location/d/d$1;->b:Lcom/baidu/location/d/d;

    invoke-static {v2}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/d/d;)Lcom/baidu/location/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/d/c;->o()[Ljava/lang/String;

    move-result-object v2

    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_0

    :try_start_4
    invoke-static {}, Lcom/baidu/location/d/d;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    aget-object v3, v2, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    :goto_4
    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v7

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_8

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v6

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v7, :cond_5

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :cond_5
    :goto_7
    throw v0

    :cond_6
    new-instance v0, Lcom/baidu/location/d/e$a;

    iget-object v1, p0, Lcom/baidu/location/d/d$1;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/location/d/e$a;-><init>([Ljava/lang/String;)V

    :try_start_7
    iget-object v1, p0, Lcom/baidu/location/d/d$1;->b:Lcom/baidu/location/d/d;

    invoke-static {v1}, Lcom/baidu/location/d/d;->b(Lcom/baidu/location/d/d;)Lcom/baidu/location/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/d/b;->a(Lcom/baidu/location/d/e$a;)Landroid/database/Cursor;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/location/d/e;->a(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v6

    if-eqz v7, :cond_2

    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    if-eqz v7, :cond_2

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_7

    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :cond_7
    :goto_8
    throw v0

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_7

    :catch_9
    move-exception v1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_6

    :catch_a
    move-exception v0

    move-object v0, v1

    goto :goto_5

    :cond_8
    move-object v0, v6

    goto/16 :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/d/d$1;->a()Lcom/baidu/location/BDLocation;

    move-result-object v0

    return-object v0
.end method
