.class public Lcom/hmt/analytics/dao/nul;
.super Ljava/lang/Thread;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field public static vK:Ljava/lang/Object;


# instance fields
.field private type:I

.field private vI:Ljava/lang/String;

.field private vJ:Ljava/lang/String;

.field private vL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hmt/analytics/dao/nul;->vK:Ljava/lang/Object;

    const-class v0, Lcom/hmt/analytics/dao/nul;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hmt/analytics/dao/nul;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput v0, p0, Lcom/hmt/analytics/dao/nul;->type:I

    iput-boolean v0, p0, Lcom/hmt/analytics/dao/nul;->vL:Z

    sget-object v0, Lcom/hmt/analytics/dao/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "HVTGetInfoFromFile"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/hmt/analytics/dao/nul;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hmt/analytics/dao/nul;->vI:Ljava/lang/String;

    iput-object p3, p0, Lcom/hmt/analytics/dao/nul;->vJ:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/hmt/analytics/d/com9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lcom/hmt/analytics/dao/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendDataAll"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_0
    sget v0, Lcom/hmt/analytics/a/com5;->vw:I

    sget v3, Lcom/hmt/analytics/a/com5;->vq:I

    div-int/2addr v0, v3

    if-ge v1, v0, :cond_0

    :try_start_0
    sget v0, Lcom/hmt/analytics/a/com5;->vq:I

    invoke-virtual {p1, p3, v0}, Lcom/hmt/analytics/d/com9;->f(Ljava/lang/String;I)Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/hmt/analytics/dao/nul;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {p1, p3}, Lcom/hmt/analytics/d/com9;->aq(Ljava/lang/String;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/hmt/analytics/dao/nul;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hmt/analytics/d/com1;

    invoke-virtual {v0}, Lcom/hmt/analytics/d/com1;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "sv"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "1.0.3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/hmt/analytics/dao/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "data version is 1.0.3"

    invoke-static {v0, v4}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hmt/analytics/d/com1;

    invoke-virtual {v0}, Lcom/hmt/analytics/d/com1;->ge()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/hmt/analytics/d/com9;->g(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v3, Lcom/hmt/analytics/a/com5;->vq:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v0, v3, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v4, Lcom/hmt/analytics/dao/nul;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v3}, Lcom/hmt/analytics/dao/nul;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/hmt/analytics/dao/nul;->context:Landroid/content/Context;

    invoke-static {v4, p2, v0}, Lcom/hmt/analytics/a/com7;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/hmt/analytics/d/lpt5;

    invoke-direct {v4, v3, v0}, Lcom/hmt/analytics/d/lpt5;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/hmt/analytics/d/lpt5;->start()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hmt/analytics/d/com1;

    invoke-virtual {v0}, Lcom/hmt/analytics/d/com1;->ge()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/hmt/analytics/d/com9;->g(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v3, Lcom/hmt/analytics/a/com5;->vq:I

    if-ge v0, v3, :cond_2

    goto/16 :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/hmt/analytics/dao/nul;->vL:Z

    goto/16 :goto_1
.end method

.method private c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hmt/analytics/d/com1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v1, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hmt/analytics/d/com1;

    invoke-virtual {v0}, Lcom/hmt/analytics/d/com1;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "_ua"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/hmt/analytics/dao/nul;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private fV()V
    .locals 3

    sget-object v0, Lcom/hmt/analytics/dao/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendUploadData"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/hmt/analytics/d/com9;

    sget-object v1, Lcom/hmt/analytics/dao/nul;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hmt/analytics/d/com9;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/hmt/analytics/dao/nul;->vJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/hmt/analytics/dao/nul;->vI:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/hmt/analytics/dao/nul;->a(Lcom/hmt/analytics/d/com9;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hmt/analytics/dao/nul;->vL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hmt/analytics/dao/nul;->fU()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/hmt/analytics/dao/nul;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public fU()V
    .locals 4

    sget-object v0, Lcom/hmt/analytics/dao/nul;->context:Landroid/content/Context;

    const-string/jumbo v1, "hvt_init_savetime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "upload_save_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/hmt/analytics/dao/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "save upload time"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 3

    sget-object v1, Lcom/hmt/analytics/dao/nul;->vK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/hmt/analytics/dao/nul;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "run"

    invoke-static {v0, v2}, Lcom/hmt/analytics/a/com4;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hmt/analytics/dao/nul;->fV()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
