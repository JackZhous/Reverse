.class public Lcom/a/a/b/a/com1;
.super Ljava/lang/Object;


# instance fields
.field private eYA:Lcom/a/a/b/a/con;

.field private eYB:Lcom/a/a/b/a/nul;

.field private eYC:Lcom/a/a/b/a/com2;

.field private eYD:Z

.field private eYu:Ljava/lang/String;

.field private eYv:Ljava/lang/String;

.field private eYw:Z

.field private eYx:Z

.field private eYy:Z

.field private eYz:Landroid/content/SharedPreferences;

.field private mContext:Landroid/content/Context;

.field private mEditor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/a/a/b/a/com1;->eYu:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/a/a/b/a/com1;->eYv:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b/a/com1;->eYw:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b/a/com1;->eYx:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b/a/com1;->eYy:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/a/com1;->mEditor:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/a/com1;->eYB:Lcom/a/a/b/a/nul;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/a/com1;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/b/a/com1;->eYC:Lcom/a/a/b/a/com2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b/a/com1;->eYD:Z

    iput-boolean p4, p0, Lcom/a/a/b/a/com1;->eYw:Z

    iput-boolean p5, p0, Lcom/a/a/b/a/com1;->eYD:Z

    iput-object p3, p0, Lcom/a/a/b/a/com1;->eYu:Ljava/lang/String;

    iput-object p2, p0, Lcom/a/a/b/a/com1;->eYv:Ljava/lang/String;

    iput-object p1, p0, Lcom/a/a/b/a/com1;->mContext:Landroid/content/Context;

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "t"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/a/a/a/a/com4;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/a/a/b/a/com1;->eYy:Z

    iput-boolean v2, p0, Lcom/a/a/b/a/com1;->eYx:Z

    :goto_1
    iget-boolean v2, p0, Lcom/a/a/b/a/com1;->eYx:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/a/a/b/a/com1;->eYy:Z

    if-eqz v2, :cond_12

    :cond_1
    if-eqz p1, :cond_12

    invoke-static {p2}, Lcom/a/a/a/a/com4;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-direct {p0, p2}, Lcom/a/a/b/a/com1;->Dg(Ljava/lang/String;)Lcom/a/a/b/a/com2;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/b/a/com1;->eYC:Lcom/a/a/b/a/com2;

    iget-object v2, p0, Lcom/a/a/b/a/com1;->eYC:Lcom/a/a/b/a/com2;

    if-eqz v2, :cond_12

    :try_start_1
    iget-object v2, p0, Lcom/a/a/b/a/com1;->eYC:Lcom/a/a/b/a/com2;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/a/a/b/a/com2;->ak(Ljava/lang/String;I)Lcom/a/a/b/a/con;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    iget-object v2, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    const-string/jumbo v3, "t"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v3, v6, v7}, Lcom/a/a/b/a/con;->getLong(Ljava/lang/String;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v2

    if-nez p5, :cond_c

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    :try_start_2
    iget-object v4, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    invoke-direct {p0, v4, v5}, Lcom/a/a/b/a/com1;->a(Landroid/content/SharedPreferences;Lcom/a/a/b/a/con;)V

    iget-object v4, p0, Lcom/a/a/b/a/com1;->eYC:Lcom/a/a/b/a/com2;

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Lcom/a/a/b/a/com2;->ak(Ljava/lang/String;I)Lcom/a/a/b/a/con;

    move-result-object v4

    iput-object v4, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-wide v4, v0

    move-wide v0, v2

    :cond_2
    :goto_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v6, p0, Lcom/a/a/b/a/com1;->eYD:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/a/a/b/a/com1;->eYD:Z

    if-eqz v6, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "t2"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    invoke-interface {v0}, Lcom/a/a/b/a/con;->bms()Lcom/a/a/b/a/nul;

    move-result-object v0

    const-string/jumbo v1, "t2"

    invoke-interface {v0, v1, v2, v3}, Lcom/a/a/b/a/nul;->x(Ljava/lang/String;J)Lcom/a/a/b/a/nul;

    invoke-interface {v0}, Lcom/a/a/b/a/nul;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/a/a/b/a/com1;->eYy:Z

    iput-boolean v2, p0, Lcom/a/a/b/a/com1;->eYx:Z

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v3, "mounted_ro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/a/a/b/a/com1;->eYx:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/a/a/b/a/com1;->eYy:Z

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/a/a/b/a/com1;->eYy:Z

    iput-boolean v2, p0, Lcom/a/a/b/a/com1;->eYx:Z

    goto/16 :goto_1

    :cond_a
    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    :try_start_4
    iget-object v4, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    iget-object v5, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    invoke-direct {p0, v4, v5}, Lcom/a/a/b/a/com1;->a(Lcom/a/a/b/a/con;Landroid/content/SharedPreferences;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    move-wide v4, v0

    move-wide v0, v2

    goto/16 :goto_2

    :cond_b
    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    invoke-direct {p0, v4, v5}, Lcom/a/a/b/a/com1;->a(Landroid/content/SharedPreferences;Lcom/a/a/b/a/con;)V

    iget-object v4, p0, Lcom/a/a/b/a/com1;->eYC:Lcom/a/a/b/a/com2;

    const/4 v5, 0x0

    invoke-virtual {v4, p3, v5}, Lcom/a/a/b/a/com2;->ak(Ljava/lang/String;I)Lcom/a/a/b/a/con;

    move-result-object v4

    iput-object v4, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    move-wide v4, v0

    move-wide v0, v2

    goto/16 :goto_2

    :cond_c
    iget-object v4, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "t2"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v4

    :try_start_5
    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    const-string/jumbo v1, "t2"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Lcom/a/a/b/a/con;->getLong(Ljava/lang/String;J)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_d

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_d

    :try_start_6
    iget-object v2, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    invoke-direct {p0, v2, v3}, Lcom/a/a/b/a/com1;->a(Landroid/content/SharedPreferences;Lcom/a/a/b/a/con;)V

    iget-object v2, p0, Lcom/a/a/b/a/com1;->eYC:Lcom/a/a/b/a/com2;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/a/a/b/a/com2;->ak(Ljava/lang/String;I)Lcom/a/a/b/a/con;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    goto/16 :goto_2

    :catch_1
    move-exception v2

    move-wide v2, v4

    :goto_4
    move-wide v4, v2

    goto/16 :goto_2

    :cond_d
    cmp-long v2, v4, v0

    if-lez v2, :cond_e

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_e

    iget-object v2, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    iget-object v3, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    invoke-direct {p0, v2, v3}, Lcom/a/a/b/a/com1;->a(Lcom/a/a/b/a/con;Landroid/content/SharedPreferences;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    goto/16 :goto_2

    :cond_e
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_f

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_f

    iget-object v2, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    iget-object v3, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    invoke-direct {p0, v2, v3}, Lcom/a/a/b/a/com1;->a(Lcom/a/a/b/a/con;Landroid/content/SharedPreferences;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    goto/16 :goto_2

    :cond_f
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_10

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_10

    iget-object v2, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    invoke-direct {p0, v2, v3}, Lcom/a/a/b/a/com1;->a(Landroid/content/SharedPreferences;Lcom/a/a/b/a/con;)V

    iget-object v2, p0, Lcom/a/a/b/a/com1;->eYC:Lcom/a/a/b/a/com2;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/a/a/b/a/com2;->ak(Ljava/lang/String;I)Lcom/a/a/b/a/con;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    goto/16 :goto_2

    :cond_10
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    invoke-direct {p0, v2, v3}, Lcom/a/a/b/a/com1;->a(Landroid/content/SharedPreferences;Lcom/a/a/b/a/con;)V

    iget-object v2, p0, Lcom/a/a/b/a/com1;->eYC:Lcom/a/a/b/a/com2;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/a/a/b/a/com2;->ak(Ljava/lang/String;I)Lcom/a/a/b/a/con;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v2

    move-wide v2, v0

    move-wide v0, v4

    goto :goto_4

    :catch_4
    move-exception v4

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    goto :goto_4

    :catch_5
    move-exception v0

    move-wide v0, v2

    move-wide v2, v4

    goto :goto_4

    :cond_11
    move-wide v4, v0

    move-wide v0, v2

    goto/16 :goto_2

    :cond_12
    move-wide v8, v4

    move-wide v4, v0

    move-wide v0, v8

    goto/16 :goto_2
.end method

.method private Dg(Ljava/lang/String;)Lcom/a/a/b/a/com2;
    .locals 2

    invoke-direct {p0, p1}, Lcom/a/a/b/a/com1;->Dh(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/a/a/b/a/com2;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/b/a/com2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/a/a/b/a/com1;->eYC:Lcom/a/a/b/a/com2;

    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYC:Lcom/a/a/b/a/com2;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Dh(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "%s%s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/SharedPreferences;Lcom/a/a/b/a/con;)V
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/a/a/b/a/con;->bms()Lcom/a/a/b/a/nul;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/a/a/b/a/nul;->bmt()Lcom/a/a/b/a/nul;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lcom/a/a/b/a/nul;->commit()Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/a/a/b/a/nul;->bY(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/b/a/nul;

    goto :goto_0

    :cond_3
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/a/a/b/a/nul;->aj(Ljava/lang/String;I)Lcom/a/a/b/a/nul;

    goto :goto_0

    :cond_4
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Lcom/a/a/b/a/nul;->x(Ljava/lang/String;J)Lcom/a/a/b/a/nul;

    goto :goto_0

    :cond_5
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_6

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/a/a/b/a/nul;->a(Ljava/lang/String;F)Lcom/a/a/b/a/nul;

    goto :goto_0

    :cond_6
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/a/a/b/a/nul;->T(Ljava/lang/String;Z)Lcom/a/a/b/a/nul;

    goto :goto_0
.end method

.method private a(Lcom/a/a/b/a/con;Landroid/content/SharedPreferences;)V
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Lcom/a/a/b/a/con;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_6

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_6
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method private bmu()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    invoke-interface {v0}, Lcom/a/a/b/a/con;->bmr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/b/a/com1;->commit()Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bmv()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/b/a/com1;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/a/com1;->mEditor:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-boolean v0, p0, Lcom/a/a/b/a/com1;->eYy:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYB:Lcom/a/a/b/a/nul;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    invoke-interface {v0}, Lcom/a/a/b/a/con;->bms()Lcom/a/a/b/a/nul;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/a/com1;->eYB:Lcom/a/a/b/a/nul;

    :cond_1
    invoke-direct {p0}, Lcom/a/a/b/a/com1;->bmu()Z

    return-void
.end method


# virtual methods
.method public commit()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/a/a/b/a/com1;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/a/a/b/a/com1;->eYD:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/a/a/b/a/com1;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v5, "t"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v2, p0, Lcom/a/a/b/a/com1;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/a/a/b/a/com1;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/a/a/b/a/com1;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/a/a/b/a/com1;->eYu:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/a/a/a/a/com4;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/a/a/b/a/com1;->eYv:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/a/a/b/a/com1;->Dg(Ljava/lang/String;)Lcom/a/a/b/a/com2;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/a/a/b/a/com1;->eYu:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/a/a/b/a/com2;->ak(Ljava/lang/String;I)Lcom/a/a/b/a/con;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    iget-boolean v1, p0, Lcom/a/a/b/a/com1;->eYD:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    invoke-direct {p0, v1, v3}, Lcom/a/a/b/a/com1;->a(Landroid/content/SharedPreferences;Lcom/a/a/b/a/con;)V

    :goto_1
    iget-object v1, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    invoke-interface {v1}, Lcom/a/a/b/a/con;->bms()Lcom/a/a/b/a/nul;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/b/a/com1;->eYB:Lcom/a/a/b/a/nul;

    :cond_3
    :goto_2
    const-string/jumbo v1, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "mounted_ro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    if-eqz v1, :cond_5

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/a/a/b/a/com1;->eYC:Lcom/a/a/b/a/com2;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/a/a/b/a/com1;->eYC:Lcom/a/a/b/a/com2;

    iget-object v2, p0, Lcom/a/a/b/a/com1;->eYu:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/a/a/b/a/com2;->ak(Ljava/lang/String;I)Lcom/a/a/b/a/con;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_3
    return v0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    iget-object v3, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    invoke-direct {p0, v1, v3}, Lcom/a/a/b/a/com1;->a(Lcom/a/a/b/a/con;Landroid/content/SharedPreferences;)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/a/a/b/a/com1;->eYB:Lcom/a/a/b/a/nul;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/a/a/b/a/com1;->eYB:Lcom/a/a/b/a/nul;

    invoke-interface {v3}, Lcom/a/a/b/a/nul;->commit()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/a/a/b/a/com1;->bmu()Z

    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYz:Landroid/content/SharedPreferences;

    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/a/com4;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYA:Lcom/a/a/b/a/con;

    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Lcom/a/a/b/a/con;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/a/a/a/a/com4;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/a/a/b/a/com1;->bmv()V

    iget-object v0, p0, Lcom/a/a/b/a/com1;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/com1;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYB:Lcom/a/a/b/a/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYB:Lcom/a/a/b/a/nul;

    invoke-interface {v0, p1, p2}, Lcom/a/a/b/a/nul;->bY(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/b/a/nul;

    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/a/a/a/a/com4;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/a/a/b/a/com1;->bmv()V

    iget-object v0, p0, Lcom/a/a/b/a/com1;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/b/a/com1;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYB:Lcom/a/a/b/a/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b/a/com1;->eYB:Lcom/a/a/b/a/nul;

    invoke-interface {v0, p1}, Lcom/a/a/b/a/nul;->Df(Ljava/lang/String;)Lcom/a/a/b/a/nul;

    :cond_1
    return-void
.end method
