.class final Lcom/baidu/location/d/g;
.super Ljava/lang/Object;


# static fields
.field private static final b:[D


# instance fields
.field private final a:Lcom/baidu/location/d/d;

.field private final c:I

.field private final d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/location/d/g;->b:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4046800000000000L    # 45.0
        0x4060e00000000000L    # 135.0
        0x406c200000000000L    # 225.0
        0x4073b00000000000L    # 315.0
    .end array-data
.end method

.method constructor <init>(Lcom/baidu/location/d/d;Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/d/g;->a:Lcom/baidu/location/d/d;

    iput v0, p0, Lcom/baidu/location/d/g;->e:I

    iput v0, p0, Lcom/baidu/location/d/g;->f:I

    iput-object p2, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    iput p3, p0, Lcom/baidu/location/d/g;->c:I

    iget-object v0, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS RGCAREA(gridkey VARCHAR(10) PRIMARY KEY, country VARCHAR(100),countrycode VARCHAR(100), province VARCHAR(100), city VARCHAR(100), citycode VARCHAR(100), district VARCHAR(100), timestamp INTEGER, version VARCHAR(50))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS RGCROAD(_id INTEGER PRIMARY KEY AUTOINCREMENT, gridkey VARCHAR(10), street VARCHAR(100), x1 DOUBLE, y1 DOUBLE, x2 DOUBLE, y2 DOUBLE)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS RGCSITE(_id INTEGER PRIMARY KEY AUTOINCREMENT, gridkey VARCHAR(10), street VARCHAR(100), streetnumber VARCHAR(100), x DOUBLE, y DOUBLE)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS RGCPOI(pid VARCHAR(50) PRIMARY KEY , gridkey VARCHAR(10), name VARCHAR(100), type VARCHAR(50), x DOUBLE, y DOUBLE, rank INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS RGCUPDATE(gridkey VARCHAR(10), version VARCHAR(50), type INTEGER, timestamp INTEGER, PRIMARY KEY(gridkey, type))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(DDDDDD)D
    .locals 9

    sub-double v0, p9, p5

    sub-double v2, p1, p5

    mul-double/2addr v0, v2

    sub-double v2, p11, p7

    sub-double v4, p3, p7

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    sub-double v0, p1, p5

    sub-double v2, p1, p5

    mul-double/2addr v0, v2

    sub-double v2, p3, p7

    sub-double v4, p3, p7

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    sub-double v2, p9, p5

    sub-double v4, p9, p5

    mul-double/2addr v2, v4

    sub-double v4, p11, p7

    sub-double v6, p11, p7

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    sub-double v0, p1, p9

    sub-double v2, p1, p9

    mul-double/2addr v0, v2

    sub-double v2, p3, p11

    sub-double v4, p3, p11

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    div-double/2addr v0, v2

    sub-double v2, p9, p5

    mul-double/2addr v2, v0

    add-double/2addr v2, p5

    sub-double v4, p11, p7

    mul-double/2addr v0, v4

    add-double v0, v0, p7

    sub-double v4, p1, v2

    sub-double v2, p1, v2

    mul-double/2addr v2, v4

    sub-double v4, v0, p3

    sub-double/2addr v0, p3

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(II)I
    .locals 6

    const/16 v0, 0x64

    if-le v0, p1, :cond_0

    const-wide v2, -0x4046666666666666L    # -0.1

    const v0, 0xea60

    :goto_0
    int-to-double v4, p1

    mul-double/2addr v2, v4

    int-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/16 v0, 0x1f4

    if-le v0, p1, :cond_1

    const-wide/high16 v2, -0x4018000000000000L    # -0.75

    const v0, 0xd8cc

    goto :goto_0

    :cond_1
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(IDD)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/location/d/g;->b(IDD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(DDDD)[D
    .locals 2

    invoke-static/range {p0 .. p7}, Lcom/baidu/location/d/g;->b(DDDD)[D

    move-result-object v0

    return-object v0
.end method

.method private static b(IDD)Ljava/lang/String;
    .locals 19

    const/4 v12, 0x0

    const/4 v11, 0x1

    mul-int/lit8 v13, p0, 0x5

    add-int/lit8 v2, p0, 0x1

    new-array v14, v2, [C

    new-instance v3, Lcom/baidu/location/d/g$a;

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v6, -0x3fa9800000000000L    # -90.0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/baidu/location/d/g$a;-><init>(DDLcom/baidu/location/d/g$1;)V

    new-instance v5, Lcom/baidu/location/d/g$a;

    const-wide v6, 0x4066800000000000L    # 180.0

    const-wide v8, -0x3f99800000000000L    # -180.0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/baidu/location/d/g$a;-><init>(DDLcom/baidu/location/d/g$1;)V

    const/4 v2, 0x1

    move v8, v2

    move v9, v11

    move v4, v12

    :goto_0
    if-gt v8, v13, :cond_3

    if-eqz v9, :cond_0

    move-object v2, v5

    move-wide/from16 v6, p1

    :goto_1
    invoke-static {v2}, Lcom/baidu/location/d/g$a;->a(Lcom/baidu/location/d/g$a;)D

    move-result-wide v10

    invoke-static {v2}, Lcom/baidu/location/d/g$a;->b(Lcom/baidu/location/d/g$a;)D

    move-result-wide v16

    add-double v10, v10, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v10, v10, v16

    shl-int/lit8 v4, v4, 0x1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v6, v6, v16

    double-to-int v6, v6

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v10

    move-wide/from16 v0, v16

    double-to-int v7, v0

    if-le v6, v7, :cond_1

    invoke-static {v2, v10, v11}, Lcom/baidu/location/d/g$a;->a(Lcom/baidu/location/d/g$a;D)D

    or-int/lit8 v2, v4, 0x1

    :goto_2
    rem-int/lit8 v4, v8, 0x5

    if-nez v4, :cond_5

    div-int/lit8 v4, v8, 0x5

    add-int/lit8 v4, v4, -0x1

    const-string/jumbo v6, "0123456789bcdefghjkmnpqrstuvwxyz"

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v14, v4

    const/4 v6, 0x0

    :goto_3
    if-nez v9, :cond_2

    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v9, v2

    move v4, v6

    goto :goto_0

    :cond_0
    move-object v2, v3

    move-wide/from16 v6, p3

    goto :goto_1

    :cond_1
    invoke-static {v2, v10, v11}, Lcom/baidu/location/d/g$a;->b(Lcom/baidu/location/d/g$a;D)D

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    aput-char v2, v14, p0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_5
    move/from16 v0, p0

    if-ge v2, v0, :cond_4

    aget-char v4, v14, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    move v6, v2

    goto :goto_3
.end method

.method private static b(DDDD)[D
    .locals 16

    const/4 v0, 0x2

    new-array v0, v0, [D

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    const-wide v8, 0x415854a640000000L    # 6378137.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    div-double v12, p4, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    div-double v14, p4, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    move-result-wide v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double v12, p4, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v6, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v6, v12

    div-double v8, p4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v2, v12

    sub-double v2, v8, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    add-double/2addr v2, v4

    const/4 v1, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    aput-wide v4, v0, v1

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0
.end method

.method private c(DDDD)D
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

.method static synthetic c()[D
    .locals 1

    sget-object v0, Lcom/baidu/location/d/g;->b:[D

    return-object v0
.end method


# virtual methods
.method a(DD)Lcom/baidu/location/Address;
    .locals 31

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :try_start_0
    sget-object v4, Lcom/baidu/location/d/g$b;->c:Lcom/baidu/location/d/g$b;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/location/d/g;->c:I

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v4 .. v9}, Lcom/baidu/location/d/g$b;->a(Lcom/baidu/location/d/g$b;IDD)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result v5

    if-eqz v5, :cond_16

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide/from16 v16, v6

    move-object v14, v11

    move-object v15, v12

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    move-object/from16 v5, p0

    move-wide/from16 v6, p3

    move-wide/from16 v8, p1

    invoke-direct/range {v5 .. v13}, Lcom/baidu/location/d/g;->c(DDDD)D

    move-result-wide v8

    cmpg-double v5, v8, v16

    if-gez v5, :cond_15

    sget-object v5, Lcom/baidu/location/d/g$b;->c:Lcom/baidu/location/d/g$b;

    invoke-static {v5}, Lcom/baidu/location/d/g$b;->d(Lcom/baidu/location/d/g$b;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result v5

    int-to-double v6, v5

    cmpg-double v5, v8, v6

    if-gtz v5, :cond_15

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    :goto_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-wide/from16 v16, v8

    move-object v14, v5

    move-object v15, v6

    goto :goto_0

    :cond_0
    move-object v5, v14

    move-object v6, v15

    :goto_2
    if-eqz v4, :cond_14

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v18, v5

    move-object v10, v6

    :goto_3
    if-nez v18, :cond_4

    const/4 v11, 0x0

    :try_start_5
    sget-object v4, Lcom/baidu/location/d/g$b;->b:Lcom/baidu/location/d/g$b;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/location/d/g;->c:I

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v4 .. v9}, Lcom/baidu/location/d/g$b;->a(Lcom/baidu/location/d/g$b;IDD)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v19

    :try_start_6
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string/jumbo v4, "wgs842mc"

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v29

    move-object v4, v10

    :goto_4
    :try_start_7
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x2

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/4 v5, 0x3

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    const/4 v5, 0x4

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const-string/jumbo v5, "wgs842mc"

    invoke-static {v6, v7, v8, v9, v5}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v5

    const/4 v6, 0x5

    move-object/from16 v0, v19

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    const/4 v8, 0x6

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const-string/jumbo v10, "wgs842mc"

    invoke-static {v6, v7, v8, v9, v10}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v16

    const/4 v6, 0x0

    aget-wide v6, v29, v6

    const/4 v8, 0x1

    aget-wide v8, v29, v8

    const/4 v10, 0x0

    aget-wide v10, v5, v10

    const/4 v12, 0x1

    aget-wide v12, v5, v12

    const/4 v5, 0x0

    aget-wide v14, v16, v5

    const/4 v5, 0x1

    aget-wide v16, v16, v5

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v17}, Lcom/baidu/location/d/g;->a(DDDDDD)D

    move-result-wide v6

    cmpg-double v5, v6, v26

    if-gez v5, :cond_13

    sget-object v5, Lcom/baidu/location/d/g$b;->b:Lcom/baidu/location/d/g$b;

    invoke-static {v5}, Lcom/baidu/location/d/g$b;->d(Lcom/baidu/location/d/g$b;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result v5

    int-to-double v8, v5

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_13

    move-wide v4, v6

    move-object/from16 v10, v28

    :goto_5
    :try_start_8
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-wide/from16 v26, v4

    move-object v4, v10

    goto :goto_4

    :catch_0
    move-exception v4

    move-object/from16 v18, v5

    move-object v10, v6

    goto/16 :goto_3

    :catch_1
    move-exception v4

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    :goto_6
    if-eqz v4, :cond_14

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v18, v5

    move-object v10, v6

    goto/16 :goto_3

    :catch_2
    move-exception v4

    move-object/from16 v18, v5

    move-object v10, v6

    goto/16 :goto_3

    :catchall_0
    move-exception v4

    :goto_7
    if-eqz v10, :cond_1

    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :cond_1
    :goto_8
    throw v4

    :cond_2
    move-object v4, v10

    :cond_3
    if-eqz v19, :cond_12

    :try_start_b
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-object v10, v4

    :cond_4
    :goto_9
    sget-object v4, Lcom/baidu/location/d/g$b;->a:Lcom/baidu/location/d/g$b;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/location/d/g;->c:I

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v4 .. v9}, Lcom/baidu/location/d/g$b;->a(Lcom/baidu/location/d/g$b;IDD)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result-object v4

    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_11

    const-string/jumbo v5, "country"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v9

    :try_start_e
    const-string/jumbo v5, "countrycode"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-result-object v8

    :try_start_f
    const-string/jumbo v5, "province"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-result-object v7

    :try_start_10
    const-string/jumbo v5, "city"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-result-object v6

    :try_start_11
    const-string/jumbo v5, "citycode"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-result-object v5

    :try_start_12
    const-string/jumbo v11, "district"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-result-object v25

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v25

    :goto_a
    if-eqz v4, :cond_5

    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    :cond_5
    :goto_b
    if-eqz v11, :cond_6

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v11}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/lang/String;-><init>([B)V

    move-object v11, v4

    :cond_6
    if-eqz v9, :cond_7

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v9}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([B)V

    move-object v9, v4

    :cond_7
    if-eqz v8, :cond_8

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    move-object v8, v4

    :cond_8
    if-eqz v7, :cond_9

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([B)V

    move-object v7, v4

    :cond_9
    if-eqz v6, :cond_a

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    move-object v6, v4

    :cond_a
    if-eqz v5, :cond_b

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    move-object v5, v4

    :cond_b
    if-eqz v10, :cond_c

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([B)V

    move-object v10, v4

    :cond_c
    if-eqz v18, :cond_f

    new-instance v4, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-static {v12}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/lang/String;-><init>([B)V

    :goto_c
    new-instance v12, Lcom/baidu/location/Address$Builder;

    invoke-direct {v12}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v12, v11}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v4

    return-object v4

    :catch_3
    move-exception v5

    move-object v10, v4

    goto/16 :goto_9

    :catch_4
    move-exception v4

    move-object v5, v11

    move-object v4, v10

    :goto_d
    if-eqz v5, :cond_12

    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    move-object v10, v4

    goto/16 :goto_9

    :catch_5
    move-exception v5

    move-object v10, v4

    goto/16 :goto_9

    :catchall_1
    move-exception v4

    move-object/from16 v19, v11

    :goto_e
    if-eqz v19, :cond_d

    :try_start_15
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    :cond_d
    :goto_f
    throw v4

    :catch_6
    move-exception v5

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    :goto_10
    if-eqz v4, :cond_10

    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v25

    goto/16 :goto_b

    :catch_7
    move-exception v4

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v25

    goto/16 :goto_b

    :catchall_2
    move-exception v5

    move-object/from16 v30, v5

    move-object v5, v4

    move-object/from16 v4, v30

    :goto_11
    if-eqz v5, :cond_e

    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    :cond_e
    :goto_12
    throw v4

    :catch_8
    move-exception v5

    goto/16 :goto_8

    :catch_9
    move-exception v5

    goto :goto_f

    :catch_a
    move-exception v4

    goto/16 :goto_b

    :catch_b
    move-exception v5

    goto :goto_12

    :catchall_3
    move-exception v5

    move-object/from16 v30, v5

    move-object v5, v4

    move-object/from16 v4, v30

    goto :goto_11

    :catch_c
    move-exception v5

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    goto :goto_10

    :catch_d
    move-exception v5

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_10

    :catch_e
    move-exception v5

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto :goto_10

    :catch_f
    move-exception v5

    move-object/from16 v5, v20

    goto :goto_10

    :catch_10
    move-exception v11

    goto :goto_10

    :catchall_4
    move-exception v4

    goto :goto_e

    :catch_11
    move-exception v4

    move-object/from16 v5, v19

    move-object v4, v10

    goto :goto_d

    :catch_12
    move-exception v5

    move-object/from16 v5, v19

    goto :goto_d

    :catchall_5
    move-exception v5

    move-object v10, v4

    move-object v4, v5

    goto/16 :goto_7

    :catch_13
    move-exception v5

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_6

    :catch_14
    move-exception v7

    goto/16 :goto_6

    :catch_15
    move-exception v5

    move-object v5, v14

    move-object v6, v15

    goto/16 :goto_6

    :cond_f
    move-object/from16 v4, v18

    goto/16 :goto_c

    :cond_10
    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v25

    goto/16 :goto_b

    :cond_11
    move-object/from16 v5, v25

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v11, v24

    goto/16 :goto_a

    :cond_12
    move-object v10, v4

    goto/16 :goto_9

    :cond_13
    move-object v10, v4

    move-wide/from16 v4, v26

    goto/16 :goto_5

    :cond_14
    move-object/from16 v18, v5

    move-object v10, v6

    goto/16 :goto_3

    :cond_15
    move-wide/from16 v8, v16

    move-object v5, v14

    move-object v6, v15

    goto/16 :goto_1

    :cond_16
    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_2
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Lcom/baidu/location/d/g$b;->values()[Lcom/baidu/location/d/g$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    invoke-static {v4}, Lcom/baidu/location/d/g$b;->a(Lcom/baidu/location/d/g$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/baidu/location/d/g$b;->b(Lcom/baidu/location/d/g$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/baidu/location/d/g$b;->b(Lcom/baidu/location/d/g$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lcom/baidu/location/d/g$b;->a(Lcom/baidu/location/d/g$b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/baidu/location/d/g$b;->a(Lcom/baidu/location/d/g$b;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/baidu/location/d/g$b;->c(Lcom/baidu/location/d/g$b;)I

    move-result v7

    invoke-virtual {v4, v6, v0, v7}, Lcom/baidu/location/d/g$b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_2
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/d/g;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/d/g;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method a()Z
    .locals 6

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/location/d/g;->a:Lcom/baidu/location/d/d;

    invoke-virtual {v2}, Lcom/baidu/location/d/d;->l()Lcom/baidu/location/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/d/c;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/baidu/location/d/g;->f:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/baidu/location/d/g;->e:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "SELECT COUNT(*) FROM RGCSITE;"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/baidu/location/d/g;->f:I

    iget-object v3, p0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v4, "SELECT COUNT(*) FROM RGCAREA;"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/baidu/location/d/g;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_1
    iget v1, p0, Lcom/baidu/location/d/g;->f:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/baidu/location/d/g;->e:I

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception v2

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    :goto_3
    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_5
    :goto_6
    throw v0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v3

    goto :goto_2
.end method

.method b(DD)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/baidu/location/d/g$b;->d:Lcom/baidu/location/d/g$b;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/location/d/g;->c:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-static/range {v2 .. v7}, Lcom/baidu/location/d/g$b;->a(Lcom/baidu/location/d/g$b;IDD)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    move v13, v3

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x2

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x4

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    const/4 v3, 0x5

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const/4 v3, 0x6

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/baidu/location/d/g;->c(DDDD)D

    move-result-wide v6

    sget-object v3, Lcom/baidu/location/d/g$b;->d:Lcom/baidu/location/d/g$b;

    invoke-static {v3}, Lcom/baidu/location/d/g$b;->d(Lcom/baidu/location/d/g$b;)I

    move-result v3

    int-to-double v4, v3

    cmpg-double v3, v6, v4

    if-gez v3, :cond_4

    new-instance v4, Lcom/baidu/location/Poi;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/android/common/security/Base64;->decode([B)[B

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([B)V

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct {v4, v3, v5, v8, v9}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move/from16 v0, v17

    invoke-static {v0, v3}, Lcom/baidu/location/d/g;->a(II)I

    move-result v3

    if-le v3, v13, :cond_4

    move-object v2, v4

    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v13, v3

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v14

    :catch_0
    move-exception v3

    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v12, v8

    :goto_4
    if-eqz v12, :cond_3

    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_5
    throw v2

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_5

    :catchall_1
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v3

    move-object v3, v12

    goto :goto_3

    :cond_4
    move v3, v13

    goto :goto_1
.end method

.method b()Lorg/json/JSONObject;
    .locals 18

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    div-long/2addr v8, v10

    long-to-int v5, v8

    const-string/jumbo v8, "SELECT * FROM RGCUPDATE WHERE type=%d AND %d > timestamp+%d ORDER BY gridkey"

    const-string/jumbo v9, "UPDATE RGCUPDATE SET timestamp=timestamp+1 WHERE type = %d AND gridkey IN (%s)"

    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v10, :cond_c

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/location/d/g;->a:Lcom/baidu/location/d/d;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/baidu/location/d/d;->l()Lcom/baidu/location/d/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/baidu/location/d/c;->p()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v16

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/location/d/g;->a:Lcom/baidu/location/d/d;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/baidu/location/d/d;->l()Lcom/baidu/location/d/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/baidu/location/d/c;->q()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v14, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    if-lez v14, :cond_0

    const-string/jumbo v14, ","

    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string/jumbo v14, "\""

    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string/jumbo v14, "\""

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_2
    :goto_2
    const-string/jumbo v3, "poi"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "addr"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    return-object v2

    :cond_4
    :try_start_3
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_3
    array-length v14, v8

    if-ge v5, v14, :cond_5

    aget-object v14, v8, v5

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    if-lez v14, :cond_6

    const-string/jumbo v14, ","

    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    const-string/jumbo v14, "\""

    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string/jumbo v14, "\""

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    if-eqz v3, :cond_7

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :cond_8
    :goto_6
    throw v2

    :cond_9
    :try_start_6
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_7
    array-length v14, v8

    if-ge v5, v14, :cond_a

    aget-object v14, v8, v5

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "gk"

    invoke-virtual {v5, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "ver"

    invoke-virtual {v5, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "addr"

    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "gk"

    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "ver"

    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "poi"

    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_d

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v10

    invoke-static {v5, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_e

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v5, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/d/g;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    if-eqz v3, :cond_f

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_f
    :goto_8
    if-eqz v4, :cond_2

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v3

    goto/16 :goto_2

    :catch_2
    move-exception v3

    goto :goto_8

    :catch_3
    move-exception v3

    goto/16 :goto_1

    :catch_4
    move-exception v3

    goto/16 :goto_2

    :catch_5
    move-exception v3

    goto/16 :goto_5

    :catch_6
    move-exception v3

    goto/16 :goto_6
.end method
