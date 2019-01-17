.class final Lcom/baidu/location/d/e$a;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:I

.field final g:Lcom/baidu/location/BDLocation;

.field final h:Z

.field final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 19

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/location/d/e$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/location/d/e$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/location/d/e$a;->i:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/d/e$a;->c:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/d/e$a;->d:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/d/e$a;->e:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/location/d/e$a;->g:Lcom/baidu/location/BDLocation;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/d/e$a;->h:Z

    const/16 v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/location/d/e$a;->f:I

    :goto_0
    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    move v12, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    :goto_1
    :try_start_0
    move-object/from16 v0, p1

    array-length v10, v0

    if-ge v12, v10, :cond_b

    aget-object v10, p1, v12

    const-string/jumbo v11, "-loc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v10, v12, 0x1

    aget-object v9, p1, v10

    const-string/jumbo v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    array-length v10, v14

    if-ge v11, v10, :cond_5

    aget-object v10, v14, v11

    const-string/jumbo v15, "cl="

    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    aget-object v10, v14, v11

    const/4 v15, 0x3

    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    goto :goto_2

    :cond_2
    aget-object v10, v14, v11

    const-string/jumbo v15, "wf="

    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    aget-object v10, v14, v11

    const/4 v15, 0x3

    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v15, "\\|"

    invoke-virtual {v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x0

    :goto_3
    array-length v0, v15

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v10, v0, :cond_1

    aget-object v16, v15, v10

    const-string/jumbo v17, ";"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_3

    const/16 v17, 0x0

    aget-object v17, v16, v17

    const/16 v18, 0x1

    aget-object v16, v16, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v13, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    aget-object v10, p1, v12

    const-string/jumbo v11, "-com"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v10, v12, 0x1

    aget-object v10, p1, v10

    const-string/jumbo v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v10, v11

    if-lez v10, :cond_5

    new-instance v10, Lcom/baidu/location/BDLocation;

    invoke-direct {v10}, Lcom/baidu/location/BDLocation;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    :try_start_1
    aget-object v7, v11, v7

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const/4 v7, 0x1

    aget-object v7, v11, v7

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const/4 v7, 0x2

    aget-object v7, v11, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v10, v7}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const/4 v7, 0x3

    aget-object v7, v11, v7

    invoke-virtual {v10, v7}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v10

    :cond_5
    :goto_4
    add-int/lit8 v10, v12, 0x2

    move v12, v10

    goto/16 :goto_1

    :cond_6
    :try_start_2
    aget-object v10, p1, v12

    const-string/jumbo v11, "-log"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v10, v12, 0x1

    aget-object v10, p1, v10

    const-string/jumbo v11, "true"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    aget-object v10, p1, v12

    const-string/jumbo v11, "-rgc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v10, v12, 0x1

    aget-object v10, p1, v10

    const-string/jumbo v11, "true"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    aget-object v10, p1, v12

    const-string/jumbo v11, "-poi"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    add-int/lit8 v10, v12, 0x1

    aget-object v10, p1, v10

    const-string/jumbo v11, "true"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    aget-object v10, p1, v12

    const-string/jumbo v11, "-minap"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v10, v12, 0x1

    :try_start_3
    aget-object v10, p1, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    goto :goto_4

    :cond_a
    :try_start_4
    aget-object v10, p1, v12

    const-string/jumbo v11, "-des"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v10, v12, 0x1

    aget-object v10, p1, v10

    const-string/jumbo v11, "true"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v10

    if-eqz v10, :cond_5

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_b
    if-nez v6, :cond_c

    const/4 v9, 0x0

    :cond_c
    const/4 v6, 0x1

    :goto_5
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/baidu/location/d/e$a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/d/e$a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/baidu/location/d/e$a;->i:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/baidu/location/d/e$a;->c:Z

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/baidu/location/d/e$a;->d:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/baidu/location/d/e$a;->e:Z

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/location/d/e$a;->f:I

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/location/d/e$a;->g:Lcom/baidu/location/BDLocation;

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/location/d/e$a;->h:Z

    goto/16 :goto_0

    :catch_0
    move-exception v6

    :goto_6
    const/4 v6, 0x0

    goto :goto_5

    :catch_1
    move-exception v6

    move-object v7, v10

    goto :goto_6

    :catch_2
    move-exception v10

    goto/16 :goto_4
.end method
