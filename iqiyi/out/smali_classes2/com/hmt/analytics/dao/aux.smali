.class public Lcom/hmt/analytics/dao/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static vE:Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mType:I

.field private vD:Lcom/hmt/analytics/b/aux;

.field private vF:Z

.field private vG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hmt/analytics/dao/aux;->vE:Ljava/lang/Object;

    const-class v0, Lcom/hmt/analytics/dao/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hmt/analytics/dao/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/hmt/analytics/dao/aux;->mType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hmt/analytics/dao/aux;->vD:Lcom/hmt/analytics/b/aux;

    iput-boolean v1, p0, Lcom/hmt/analytics/dao/aux;->vF:Z

    iput-boolean v1, p0, Lcom/hmt/analytics/dao/aux;->vG:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/dao/aux;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/hmt/analytics/dao/aux;->mType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hmt/analytics/dao/aux;->vD:Lcom/hmt/analytics/b/aux;

    iput-boolean v1, p0, Lcom/hmt/analytics/dao/aux;->vF:Z

    iput-boolean v1, p0, Lcom/hmt/analytics/dao/aux;->vG:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hmt/analytics/dao/aux;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/hmt/analytics/dao/aux;->mType:I

    return-void
.end method

.method private a(Lcom/hmt/analytics/d/com2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lcom/hmt/analytics/dao/aux;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendDataAll tableName = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_0
    sget v0, Lcom/hmt/analytics/a/com2;->vw:I

    sget v3, Lcom/hmt/analytics/a/com2;->vq:I

    div-int/2addr v0, v3

    if-ge v1, v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget v0, Lcom/hmt/analytics/a/com2;->vq:I

    invoke-virtual {p1, p3, v0}, Lcom/hmt/analytics/d/com2;->f(Ljava/lang/String;I)Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    sget-object v0, Lcom/hmt/analytics/dao/aux;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tableName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "___list.size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/hmt/analytics/dao/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "no data 4 upload"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p1, p3}, Lcom/hmt/analytics/d/com2;->aq(Ljava/lang/String;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/hmt/analytics/dao/aux;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/hmt/analytics/d/lpt5;

    invoke-direct {v0, v3, p2}, Lcom/hmt/analytics/d/lpt5;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hmt/analytics/d/lpt5;->start()Z

    move-result v0

    if-eqz v0, :cond_3

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

    invoke-virtual {p1, p3, v0}, Lcom/hmt/analytics/d/com2;->g(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v3, Lcom/hmt/analytics/a/com2;->vq:I

    if-lt v0, v3, :cond_1

    sget-object v0, Lcom/hmt/analytics/dao/aux;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "==================j : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "hmtInfo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/hmt/analytics/dao/aux;->vF:Z

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "reqInfo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/hmt/analytics/dao/aux;->vG:Z

    goto :goto_1
.end method

.method private fT()V
    .locals 4

    sget-object v0, Lcom/hmt/analytics/dao/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendEveryDayClientData"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sendEveryDayClientData-start"

    invoke-static {v0}, Lcom/hmt/analytics/a/com3;->af(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hmt/analytics/dao/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hmt/analytics/a/aux;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hmt/analytics/dao/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hmt/analytics/c/con;->bK(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string/jumbo v2, "client_data_list"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/hmt/analytics/dao/aux;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/hmt/analytics/a/com2;->vg:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/hmt/analytics/a/com3;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/hmt/analytics/a/com2;->vm:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/hmt/analytics/a/com9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hmt/analytics/dao/aux;->fU()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string/jumbo v0, "sendEveryDayClientData-end"

    invoke-static {v0}, Lcom/hmt/analytics/a/com3;->af(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/hmt/analytics/dao/aux;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "fail to post "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private fV()V
    .locals 3

    sget-object v0, Lcom/hmt/analytics/dao/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendUploadData"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sendUploadData-start"

    invoke-static {v0}, Lcom/hmt/analytics/a/com3;->af(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/hmt/analytics/dao/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hmt/analytics/d/com2;->bM(Landroid/content/Context;)Lcom/hmt/analytics/d/com2;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lcom/hmt/analytics/dao/aux;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/hmt/analytics/a/com2;->vg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/com3;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "hmtInfo"

    invoke-direct {p0, v0, v1, v2}, Lcom/hmt/analytics/dao/aux;->a(Lcom/hmt/analytics/d/com2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hmt/analytics/dao/aux;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/hmt/analytics/a/com2;->vh:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/com3;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "reqInfo"

    invoke-direct {p0, v0, v1, v2}, Lcom/hmt/analytics/dao/aux;->a(Lcom/hmt/analytics/d/com2;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hmt/analytics/dao/aux;->vF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hmt/analytics/dao/aux;->vG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hmt/analytics/dao/aux;->fU()V

    :cond_0
    const-string/jumbo v0, "sendUploadData-end"

    invoke-static {v0}, Lcom/hmt/analytics/a/com3;->af(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hmt/analytics/dao/aux;->vD:Lcom/hmt/analytics/b/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hmt/analytics/dao/aux;->vD:Lcom/hmt/analytics/b/aux;

    invoke-interface {v0}, Lcom/hmt/analytics/b/aux;->ga()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/hmt/analytics/dao/aux;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public fU()V
    .locals 6

    sget-object v0, Lcom/hmt/analytics/dao/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "save upload time"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hmt/analytics/dao/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "hmt_init_savetime"

    const-string/jumbo v2, "upload_save_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/hmt/analytics/d/lpt2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hmt/analytics/dao/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "hmt_send_all_data_success_once"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hmt/analytics/d/lpt2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hmt/analytics/dao/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "hmt_all_data_send_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hmt/analytics/d/lpt2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 4

    sget-object v0, Lcom/hmt/analytics/dao/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "run 1"

    invoke-static {v0, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/hmt/analytics/dao/aux;->vE:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/hmt/analytics/dao/aux;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "hmt_send_switch"

    const-string/jumbo v3, "1"

    invoke-static {v0, v2, v3}, Lcom/hmt/analytics/d/lpt2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hmt/analytics/dao/aux;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "run 2"

    invoke-static {v0, v2}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/hmt/analytics/dao/aux;->mType:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hmt/analytics/dao/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hmt/analytics/a/com3;->bG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hmt/analytics/dao/aux;->fT()V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/hmt/analytics/dao/aux;->fV()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
