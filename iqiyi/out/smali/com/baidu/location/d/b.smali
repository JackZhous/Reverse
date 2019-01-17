.class final Lcom/baidu/location/d/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/baidu/location/d/d;

.field private b:I

.field private c:D

.field private d:D

.field private e:Ljava/lang/Long;

.field private final f:Lcom/baidu/location/d/b$c;

.field private final g:Lcom/baidu/location/d/b$c;

.field private final h:Landroid/database/sqlite/SQLiteDatabase;

.field private final i:Landroid/database/sqlite/SQLiteDatabase;

.field private j:Ljava/lang/StringBuffer;

.field private k:Ljava/lang/StringBuffer;

.field private l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/StringBuffer;

.field private p:Z


# direct methods
.method constructor <init>(Lcom/baidu/location/d/d;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/d/b;->a:Lcom/baidu/location/d/d;

    iput-boolean v3, p0, Lcom/baidu/location/d/b;->p:Z

    new-instance v0, Lcom/baidu/location/d/b$c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p0, v2}, Lcom/baidu/location/d/b$c;-><init>(Lcom/baidu/location/d/b;Lcom/baidu/location/d/b;Z)V

    iput-object v0, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/b$c;

    new-instance v0, Lcom/baidu/location/d/b$c;

    invoke-direct {v0, p0, p0, v3}, Lcom/baidu/location/d/b$c;-><init>(Lcom/baidu/location/d/b;Lcom/baidu/location/d/b;Z)V

    iput-object v0, p0, Lcom/baidu/location/d/b;->g:Lcom/baidu/location/d/b$c;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/d/b;->o:Ljava/lang/StringBuffer;

    iput-object v1, p0, Lcom/baidu/location/d/b;->j:Ljava/lang/StringBuffer;

    iput-object v1, p0, Lcom/baidu/location/d/b;->k:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/d/b;->l:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/d/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/d/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/location/d/b;->a:Lcom/baidu/location/d/d;

    invoke-virtual {v2}, Lcom/baidu/location/d/d;->c()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "ofl_location.db"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/baidu/location/d/b;->h:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/baidu/location/d/b;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/d/b;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS AP (id LONG PRIMARY KEY,x DOUBLE,y DOUBLE,r INTEGER,cl DOUBLE,timestamp INTEGER, frequency INTEGER DEFAULT 0);"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/d/b;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS CL (id LONG PRIMARY KEY,x DOUBLE,y DOUBLE,r INTEGER,cl DOUBLE,timestamp INTEGER, frequency INTEGER DEFAULT 0);"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/location/d/b;->a:Lcom/baidu/location/d/d;

    invoke-virtual {v2}, Lcom/baidu/location/d/d;->c()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "ofl_statistics.db"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_2
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/baidu/location/d/b;->i:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/baidu/location/d/b;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/baidu/location/d/b;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS AP (id LONG PRIMARY KEY, originid VARCHAR(15), frequency INTEGER DEFAULT 0);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/d/b;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS CL (id LONG PRIMARY KEY, originid VARCHAR(40), frequency INTEGER DEFAULT 0);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private a(DDDD)D
    .locals 15

    sub-double v0, p7, p3

    sub-double v2, p5, p1

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->toRadians(D)D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v8, 0x415854a640000000L    # 6378137.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v2, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    mul-double/2addr v0, v8

    return-wide v0
.end method

.method private a(Ljava/util/ArrayList;D)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/location/d/b$a;",
            ">;D)I"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/d/b$a;

    iget-wide v8, v2, Lcom/baidu/location/d/b$a;->a:D

    add-double/2addr v6, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/d/b$a;

    iget-wide v8, v2, Lcom/baidu/location/d/b$a;->b:D

    add-double/2addr v4, v8

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v6, v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v4, v2

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const/4 v3, -0x1

    const/4 v2, 0x0

    move v13, v2

    move v14, v3

    move-wide/from16 v16, v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/d/b$a;

    iget-wide v8, v2, Lcom/baidu/location/d/b$a;->b:D

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/d/b$a;

    iget-wide v10, v2, Lcom/baidu/location/d/b$a;->a:D

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/baidu/location/d/b;->a(DDDD)D

    move-result-wide v8

    cmpl-double v2, v8, v16

    if-lez v2, :cond_5

    move v3, v13

    :goto_3
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    move v14, v3

    move-wide/from16 v16, v8

    goto :goto_2

    :cond_3
    cmpl-double v2, v16, p2

    if-lez v2, :cond_4

    if-ltz v14, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_4

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    move v3, v2

    move v2, v12

    :goto_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v12, v2

    goto/16 :goto_0

    :cond_4
    move v3, v15

    move v2, v12

    goto :goto_4

    :cond_5
    move v3, v14

    move-wide/from16 v8, v16

    goto :goto_3
.end method

.method private a(Ljava/lang/Long;)Lcom/baidu/location/BDLocation;
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/d/b;->p:Z

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/d/b;->e:Ljava/lang/Long;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/d/b;->e:Ljava/lang/Long;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/baidu/location/d/b;->c:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/location/d/b;->d:D

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/location/d/b;->b:I

    :cond_0
    :goto_0
    if-eqz v3, :cond_7

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    int-to-float v3, v8

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    invoke-virtual {v2, v4, v5}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-virtual {v2, v6, v7}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string/jumbo v3, "cl"

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :goto_1
    return-object v2

    :cond_1
    const/4 v2, 0x0

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, "SELECT * FROM CL WHERE id = %d AND timestamp + %d > %d;"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 v12, 0x1

    const v13, 0xed4e00

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/d/b;->h:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string/jumbo v9, "cl"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v9, v10, v12

    if-lez v9, :cond_4

    const/4 v3, 0x1

    const-string/jumbo v9, "x"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    const-string/jumbo v9, "y"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    const-string/jumbo v9, "r"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string/jumbo v9, "timestamp"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const v10, 0x93a80

    add-int/2addr v9, v10

    int-to-long v10, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    cmp-long v9, v10, v12

    if-gez v9, :cond_2

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/baidu/location/d/b;->p:Z

    :cond_2
    const/16 v9, 0x12c

    if-ge v8, v9, :cond_5

    const/16 v8, 0x12c

    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/baidu/location/d/b;->c:D

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/baidu/location/d/b;->d:D

    move-object/from16 v0, p0

    iput v8, v0, Lcom/baidu/location/d/b;->b:I

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/d/b;->e:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_0

    :cond_5
    const/16 v9, 0x7d0

    if-ge v9, v8, :cond_3

    const/16 v8, 0x7d0

    goto :goto_2

    :catch_1
    move-exception v9

    if-eqz v2, :cond_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_3
    if-eqz v3, :cond_6

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    :goto_4
    throw v2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :catch_3
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_3
.end method

.method private a(Ljava/util/LinkedHashMap;Lcom/baidu/location/BDLocation;I)Lcom/baidu/location/BDLocation;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/baidu/location/BDLocation;",
            "I)",
            "Lcom/baidu/location/BDLocation;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/d/b;->o:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_19

    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    move/from16 v21, v2

    :goto_0
    const/16 v28, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v24, 0x0

    const/16 v23, 0x0

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    move v8, v2

    move v9, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v8, v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v3}, Lcom/baidu/location/Jni;->encode3(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-nez v12, :cond_1

    move v3, v9

    :goto_2
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/d/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/d/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move v3, v9

    goto :goto_2

    :cond_2
    const/16 v3, 0x2c

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "SELECT * FROM AP WHERE id IN (%s) AND timestamp+%d>%d;"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const v10, 0x76a700

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/location/d/b;->h:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v22

    if-eqz v22, :cond_18

    :try_start_1
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    const/4 v3, 0x2

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const/4 v3, 0x3

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v3, 0x4

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    const/4 v3, 0x5

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/d/b;->l:Ljava/util/HashSet;

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v13, 0x93a80

    add-int/2addr v3, v13

    int-to-long v0, v3

    move-wide/from16 v16, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v30, 0x3e8

    div-long v18, v18, v30

    cmp-long v3, v16, v18

    if-gez v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/d/b;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/d/b;->o:Ljava/lang/StringBuffer;

    const-string/jumbo v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/d/b;->o:Ljava/lang/StringBuffer;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v16, "(%d,\"%s\",%d)"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v2, v17, v18

    const/16 v18, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/location/d/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    const v19, 0x186a0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-wide/16 v16, 0x0

    cmpg-double v3, v14, v16

    if-gtz v3, :cond_7

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    move-object/from16 v2, v22

    move/from16 v3, v23

    move-wide/from16 v12, v24

    move-wide/from16 v10, v26

    move/from16 v4, v28

    :goto_5
    if-eqz v2, :cond_6

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    :goto_6
    if-eqz v3, :cond_14

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    int-to-float v3, v4

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    invoke-virtual {v2, v12, v13}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-virtual {v2, v10, v11}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string/jumbo v3, "wf"

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :goto_7
    return-object v2

    :cond_7
    const-wide/16 v14, 0x0

    cmpg-double v3, v10, v14

    if-lez v3, :cond_8

    const-wide/16 v14, 0x0

    cmpg-double v3, v8, v14

    if-lez v3, :cond_8

    if-lez v12, :cond_8

    const/16 v3, 0x3e8

    if-lt v12, v3, :cond_a

    :cond_8
    :try_start_3
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    :goto_8
    if-eqz v22, :cond_9

    :try_start_4
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_9
    :goto_9
    throw v2

    :cond_a
    const/4 v3, 0x1

    move/from16 v0, v21

    if-ne v0, v3, :cond_b

    move-object/from16 v3, p0

    :try_start_5
    invoke-direct/range {v3 .. v11}, Lcom/baidu/location/d/b;->a(DDDD)D

    move-result-wide v14

    const-wide v16, 0x40c3880000000000L    # 10000.0

    cmpl-double v3, v14, v16

    if-lez v3, :cond_b

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_4

    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/d/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/16 v3, 0x46

    if-le v2, v3, :cond_c

    add-int/lit8 v2, v2, -0x46

    int-to-double v2, v2

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    div-double v2, v2, v16

    add-double/2addr v2, v14

    :goto_a
    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    int-to-double v12, v12

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    const-wide v14, 0x3fe3333333333333L    # 0.6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide v14, -0x404f5c28f5c28f5cL    # -0.065

    mul-double/2addr v12, v14

    mul-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    new-instance v13, Lcom/baidu/location/d/b$a;

    const/16 v20, 0x0

    move-wide v14, v10

    move-wide/from16 v16, v8

    invoke-direct/range {v13 .. v20}, Lcom/baidu/location/d/b$a;-><init>(DDDLcom/baidu/location/d/b$1;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_4

    :cond_c
    add-int/lit8 v2, v2, -0x46

    int-to-double v2, v2

    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    div-double v2, v2, v16

    add-double/2addr v2, v14

    goto :goto_a

    :cond_d
    const-wide v2, 0x408f400000000000L    # 1000.0

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/location/d/b;->a(Ljava/util/ArrayList;D)I

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_b
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_f

    move-object/from16 v0, v29

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/d/b$a;

    iget-wide v14, v2, Lcom/baidu/location/d/b$a;->c:D

    const-wide/16 v18, 0x0

    cmpg-double v3, v14, v18

    if-gtz v3, :cond_e

    move-wide v2, v8

    move-wide v8, v12

    :goto_c
    add-int/lit8 v12, v16, 0x1

    move/from16 v16, v12

    move-wide v12, v8

    move-wide v8, v2

    goto :goto_b

    :cond_e
    iget-wide v14, v2, Lcom/baidu/location/d/b$a;->a:D

    iget-wide v0, v2, Lcom/baidu/location/d/b$a;->c:D

    move-wide/from16 v18, v0

    mul-double v14, v14, v18

    add-double/2addr v14, v10

    iget-wide v10, v2, Lcom/baidu/location/d/b$a;->b:D

    iget-wide v0, v2, Lcom/baidu/location/d/b$a;->c:D

    move-wide/from16 v18, v0

    mul-double v10, v10, v18

    add-double/2addr v10, v12

    iget-wide v2, v2, Lcom/baidu/location/d/b$a;->c:D
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-double/2addr v2, v8

    move-wide v8, v10

    move-wide v10, v14

    goto :goto_c

    :cond_f
    const-wide/16 v2, 0x0

    cmpl-double v2, v8, v2

    if-lez v2, :cond_17

    const-wide/16 v2, 0x0

    cmpl-double v2, v10, v2

    if-lez v2, :cond_17

    const-wide/16 v2, 0x0

    cmpl-double v2, v12, v2

    if-lez v2, :cond_17

    div-double/2addr v10, v8

    div-double/2addr v12, v8

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move/from16 v32, v2

    move v2, v8

    move/from16 v8, v32

    :goto_d
    :try_start_6
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    float-to-double v0, v2

    move-wide/from16 v18, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/d/b$a;

    iget-wide v14, v2, Lcom/baidu/location/d/b$a;->a:D

    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/d/b$a;

    iget-wide v0, v2, Lcom/baidu/location/d/b$a;->b:D

    move-wide/from16 v16, v0

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v17}, Lcom/baidu/location/d/b;->a(DDDD)D

    move-result-wide v14

    add-double v14, v14, v18

    double-to-float v9, v14

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v9

    goto :goto_d

    :cond_10
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v28

    const/16 v2, 0x1e

    move/from16 v0, v28

    if-ge v0, v2, :cond_13

    const/16 v28, 0x1e

    move v2, v3

    move-wide v8, v12

    move/from16 v12, v28

    :goto_e
    if-nez v21, :cond_11

    :try_start_7
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x1

    if-gt v3, v13, :cond_11

    const/4 v2, 0x0

    :cond_11
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v0, p3

    if-ge v3, v0, :cond_12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v14, v16

    if-gez v3, :cond_12

    const/4 v2, 0x0

    :cond_12
    const/4 v3, 0x1

    move/from16 v0, v21

    if-ne v0, v3, :cond_15

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/baidu/location/d/b;->a(DDDD)D
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_15

    const/4 v2, 0x0

    move v3, v2

    move v4, v12

    move-wide v12, v8

    :goto_f
    if-eqz v22, :cond_6

    :try_start_8
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v2

    goto/16 :goto_6

    :cond_13
    const/16 v2, 0x64

    move/from16 v0, v28

    if-ge v2, v0, :cond_16

    const/16 v28, 0x64

    move v2, v3

    move-wide v8, v12

    move/from16 v12, v28

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v2

    goto/16 :goto_6

    :catch_3
    move-exception v3

    goto/16 :goto_9

    :catchall_1
    move-exception v3

    move-object/from16 v22, v2

    move-object v2, v3

    goto/16 :goto_8

    :catch_4
    move-exception v3

    move/from16 v3, v23

    move-wide/from16 v12, v24

    move-wide/from16 v10, v26

    move/from16 v4, v28

    goto/16 :goto_5

    :catch_5
    move-exception v2

    move-object/from16 v2, v22

    move/from16 v4, v28

    goto/16 :goto_5

    :catch_6
    move-exception v3

    move v3, v2

    move v4, v12

    move-wide v12, v8

    move-object/from16 v2, v22

    goto/16 :goto_5

    :cond_15
    move v3, v2

    move v4, v12

    move-wide v12, v8

    goto :goto_f

    :cond_16
    move v2, v3

    move-wide v8, v12

    move/from16 v12, v28

    goto/16 :goto_e

    :cond_17
    move/from16 v2, v23

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move/from16 v12, v28

    goto/16 :goto_e

    :cond_18
    move/from16 v3, v23

    move-wide/from16 v12, v24

    move-wide/from16 v10, v26

    move/from16 v4, v28

    goto :goto_f

    :cond_19
    move/from16 v21, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/d/b;)Lcom/baidu/location/d/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d/b;->a:Lcom/baidu/location/d/d;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/d/b;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/d/b;->j:Ljava/lang/StringBuffer;

    return-object p1
.end method

.method private a(Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 10

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/baidu/location/d/b;->a(DDDD)D

    move-result-wide v0

    const-wide v2, 0x4072c00000000000L    # 300.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "UPDATE CL SET cl = 0 WHERE id = %d;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "INSERT OR REPLACE INTO CL VALUES (%d,\"%s\",%d);"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    const/4 v4, 0x2

    const v5, 0x186a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/d/b;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/d/b;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/baidu/location/d/b;->a(DDDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    :try_start_1
    const-string/jumbo v0, "UPDATE AP SET cl = 0 WHERE id In (%s);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/location/d/b;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "INSERT OR REPLACE INTO AP VALUES %s;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/location/d/b;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/d/b;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/d/b;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/location/d/b;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/baidu/location/d/b;->a(Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/d/b;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/d/b;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/d/b;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/d/b;->a(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/d/b;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/d/b;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "UPDATE CL SET frequency=frequency+1 WHERE id = %d;"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/d/b;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    iget-boolean v0, p0, Lcom/baidu/location/d/b;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "INSERT OR IGNORE INTO CL VALUES (%d,\"%s\",%d);"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p1, v2, v5

    const v3, 0x186a0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/d/b;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "INSERT OR IGNORE INTO CL VALUES (%d,\"%s\",0);"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "UPDATE CL SET frequency=frequency+1 WHERE id = %d;"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    iget-object v2, p0, Lcom/baidu/location/d/b;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/d/b;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d/b;->f:Lcom/baidu/location/d/b$c;

    invoke-static {v0, p1, p2, p3}, Lcom/baidu/location/d/b$c;->a(Lcom/baidu/location/d/b$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/LinkedHashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/d/b;->j:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/d/b;->k:Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/d/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/d/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/d/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    move v4, v3

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/baidu/location/d/b;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_0

    move v4, v5

    :goto_1
    iget-object v1, p0, Lcom/baidu/location/d/b;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/d/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v9, p0, Lcom/baidu/location/d/b;->k:Ljava/lang/StringBuffer;

    const/16 v10, 0x28

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v9, 0x2c

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v9, 0x22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    move v1, v4

    :goto_2
    move v2, v0

    move v4, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/location/d/b;->j:Ljava/lang/StringBuffer;

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/d/b;->k:Ljava/lang/StringBuffer;

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v2

    move v1, v4

    move v2, v0

    move v4, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/d/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move v2, v5

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v9, 0x28

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v9, 0x2c

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v9, 0x22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ",0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    move v1, v4

    goto :goto_2

    :cond_2
    const/16 v9, 0x2c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v9, 0x2c

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "UPDATE AP SET frequency=frequency+1 WHERE id IN(%s)"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/location/d/b;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/d/b;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    iget-object v0, p0, Lcom/baidu/location/d/b;->o:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/d/b;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/d/b;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_5
    :try_start_2
    const-string/jumbo v0, "INSERT OR IGNORE INTO AP VALUES %s;"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UPDATE AP SET frequency=frequency+1 WHERE id in (%s);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/baidu/location/d/b;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/d/b;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_5
    return-void

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method private a([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d/b;->a:Lcom/baidu/location/d/d;

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->l()Lcom/baidu/location/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/d/c;->a([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/d/b;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d/b;->h:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/location/d/b;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/d/b;->k:Ljava/lang/StringBuffer;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/location/d/b;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d/b;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/location/d/b;)Lcom/baidu/location/d/b$c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d/b;->g:Lcom/baidu/location/d/b$c;

    return-object v0
.end method


# virtual methods
.method a(Lcom/baidu/location/d/e$a;)Landroid/database/Cursor;
    .locals 24

    new-instance v17, Lcom/baidu/location/BDLocation;

    invoke-direct/range {v17 .. v17}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v4, 0x43

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/baidu/location/d/e$a;->c:Z

    if-eqz v5, :cond_18

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/baidu/location/d/e$a;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/location/d/e$a;->i:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/baidu/location/d/e$a;->f:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/baidu/location/d/e$a;->g:Lcom/baidu/location/BDLocation;

    const/4 v8, 0x0

    const-wide/high16 v14, -0x8000000000000000L

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/d/b;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v9, :cond_0

    invoke-static {v6}, Lcom/baidu/location/Jni;->encode3(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/baidu/location/d/b;->a(Ljava/lang/Long;)Lcom/baidu/location/BDLocation;

    move-result-object v8

    :cond_0
    const/4 v9, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->size()I

    move-result v11

    if-lez v11, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/d/b;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v11, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/d/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/d/b;->l:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/d/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v8, v5}, Lcom/baidu/location/d/b;->a(Ljava/util/LinkedHashMap;Lcom/baidu/location/BDLocation;I)Lcom/baidu/location/BDLocation;

    move-result-object v9

    :cond_1
    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v8}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v8}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v18

    invoke-virtual {v8}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v20

    const-string/jumbo v22, "bd09ll2gcj"

    invoke-static/range {v18 .. v22}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v18

    const-string/jumbo v19, "gcj"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    const/16 v19, 0x1

    aget-wide v20, v18, v19

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const/16 v19, 0x0

    aget-wide v18, v18, v19

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string/jumbo v18, "cl"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v18

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v20

    const-string/jumbo v22, "bd09ll2gcj"

    invoke-static/range {v18 .. v22}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v18

    const-string/jumbo v19, "gcj"

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    const/16 v19, 0x1

    aget-wide v20, v18, v19

    move-wide/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const/16 v19, 0x0

    aget-wide v18, v18, v19

    move-wide/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string/jumbo v18, "wf"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_e

    if-nez v9, :cond_e

    const/4 v4, 0x1

    :cond_4
    :goto_0
    move-object/from16 v0, p1

    iget v0, v0, Lcom/baidu/location/d/e$a;->f:I

    move/from16 v18, v0

    if-lez v18, :cond_10

    const/16 v18, 0x1

    move/from16 v19, v18

    :goto_1
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->size()I

    move-result v18

    if-gtz v18, :cond_11

    :cond_5
    const/16 v18, 0x1

    :goto_2
    if-eqz v19, :cond_13

    if-eqz v9, :cond_12

    move-object v11, v14

    move-object v13, v9

    :goto_3
    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/baidu/location/d/e$a;->e:Z

    if-eqz v14, :cond_6

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/d/b;->a:Lcom/baidu/location/d/d;

    invoke-virtual {v14}, Lcom/baidu/location/d/d;->l()Lcom/baidu/location/d/c;

    move-result-object v14

    invoke-virtual {v14}, Lcom/baidu/location/d/c;->l()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/d/b;->a:Lcom/baidu/location/d/d;

    invoke-virtual {v14}, Lcom/baidu/location/d/d;->k()Lcom/baidu/location/d/g;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    invoke-virtual {v14, v0, v1, v2, v3}, Lcom/baidu/location/d/g;->a(DD)Lcom/baidu/location/Address;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_6
    if-eqz v19, :cond_7

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/baidu/location/d/e$a;->e:Z

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object/from16 v13, v17

    :cond_7
    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/baidu/location/d/e$a;->d:Z

    if-nez v15, :cond_8

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/baidu/location/d/e$a;->h:Z

    if-eqz v15, :cond_16

    :cond_8
    if-eqz v5, :cond_16

    if-eqz v11, :cond_16

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/d/b;->a:Lcom/baidu/location/d/d;

    invoke-virtual {v14}, Lcom/baidu/location/d/d;->k()Lcom/baidu/location/d/g;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    invoke-virtual {v14, v0, v1, v2, v3}, Lcom/baidu/location/d/g;->b(DD)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/baidu/location/d/e$a;->d:Z

    if-eqz v11, :cond_9

    invoke-virtual {v13, v5}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_9
    move-object v11, v5

    :goto_4
    if-eqz v19, :cond_15

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/baidu/location/d/e$a;->d:Z

    if-eqz v5, :cond_15

    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_15

    :cond_a
    const/4 v4, 0x0

    move v5, v4

    move-object/from16 v13, v17

    :goto_5
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/baidu/location/d/e$a;->h:Z

    if-eqz v14, :cond_b

    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_b

    sget-object v14, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v15, "\u5728%s\u9644\u8fd1"

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v18, 0x0

    const/4 v4, 0x0

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/Poi;

    invoke-virtual {v4}, Lcom/baidu/location/Poi;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v16, v18

    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_b
    if-eqz v19, :cond_c

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/baidu/location/d/e$a;->h:Z

    if-eqz v11, :cond_c

    if-nez v4, :cond_c

    const/4 v5, 0x0

    move-object/from16 v13, v17

    :cond_c
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v11, 0x0

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/baidu/location/d/e$a;->a:Ljava/lang/String;

    if-eqz v14, :cond_d

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/baidu/location/d/e$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p1

    invoke-static {v9, v8, v0}, Lcom/baidu/location/d/e;->a(Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/d/e$a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v13, v5}, Lcom/baidu/location/d/e;->a(Lcom/baidu/location/BDLocation;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_d
    new-instance v4, Lcom/baidu/location/d/b$1;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/baidu/location/d/b$1;-><init>(Lcom/baidu/location/d/b;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v4}, Lcom/baidu/location/d/b$1;->start()V

    :goto_6
    invoke-static {v13}, Lcom/baidu/location/d/e;->a(Lcom/baidu/location/BDLocation;)Landroid/database/Cursor;

    move-result-object v4

    return-object v4

    :cond_e
    if-nez v8, :cond_f

    if-eqz v9, :cond_f

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_f
    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_10
    const/16 v18, 0x0

    move/from16 v19, v18

    goto/16 :goto_1

    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_12
    if-eqz v18, :cond_17

    if-eqz v8, :cond_17

    move-object v5, v11

    move-object v13, v8

    move-object v11, v15

    goto/16 :goto_3

    :cond_13
    if-eqz v9, :cond_14

    move-object v11, v14

    move-object v13, v9

    goto/16 :goto_3

    :cond_14
    if-eqz v8, :cond_17

    move-object v5, v11

    move-object v13, v8

    move-object v11, v15

    goto/16 :goto_3

    :cond_15
    move v5, v4

    goto/16 :goto_5

    :cond_16
    move-object v11, v14

    goto/16 :goto_4

    :cond_17
    move-object v5, v13

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_18
    move-object/from16 v13, v17

    goto :goto_6
.end method

.method a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d/b;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d/b;->g:Lcom/baidu/location/d/b$c;

    invoke-virtual {v0}, Lcom/baidu/location/d/b$c;->b()V

    return-void
.end method
