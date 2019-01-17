.class Lcom/iqiyi/hcim/manager/g;
.super Ljava/lang/Object;


# instance fields
.field aHK:Ljava/lang/String;

.field aHL:Ljava/lang/String;

.field aHM:Ljava/lang/String;

.field aHN:J

.field action:I

.field count:J

.field elapsed:J

.field errorCode:Ljava/lang/String;

.field fileSize:J

.field sessionType:I


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/hcim/manager/g;->sessionType:I

    iput-wide v2, p0, Lcom/iqiyi/hcim/manager/g;->elapsed:J

    iput-wide v2, p0, Lcom/iqiyi/hcim/manager/g;->fileSize:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/hcim/manager/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/hcim/manager/g;-><init>()V

    return-void
.end method

.method private CI()Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "[%s] * %s --- %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/iqiyi/hcim/manager/g;->action:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/iqiyi/hcim/manager/g;->count:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/iqiyi/hcim/manager/g;->errorCode:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static P(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/manager/g;
    .locals 4

    const-string/jumbo v0, "a"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/iqiyi/hcim/manager/g;

    invoke-direct {v0}, Lcom/iqiyi/hcim/manager/g;-><init>()V

    iput v1, v0, Lcom/iqiyi/hcim/manager/g;->action:I

    const-string/jumbo v1, "m"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "m"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/manager/g;->aHK:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "i"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "i"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/manager/g;->aHL:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "ps"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "ps"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/manager/g;->aHM:Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "s"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "s"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/NumUtils;->parseInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/iqiyi/hcim/manager/g;->sessionType:I

    :cond_3
    const-string/jumbo v1, "ec"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "ec"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/hcim/manager/g;->errorCode:Ljava/lang/String;

    :cond_4
    const-string/jumbo v1, "e"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "e"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/hcim/manager/g;->elapsed:J

    :cond_5
    const-string/jumbo v1, "fs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "fs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/hcim/manager/g;->fileSize:J

    :cond_6
    const-string/jumbo v1, "ct"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "ct"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/hcim/manager/g;->count:J

    :cond_7
    const-string/jumbo v1, "ae"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "ae"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/hcim/manager/g;->aHN:J

    :cond_8
    :goto_0
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic Q(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/manager/g;
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/hcim/manager/g;->P(Lorg/json/JSONObject;)Lcom/iqiyi/hcim/manager/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/hcim/manager/g;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/hcim/manager/g;->CI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/hcim/manager/g;)Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/hcim/manager/g;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private toJson()Lorg/json/JSONObject;
    .locals 8

    const-wide/16 v6, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "a"

    iget v2, p0, Lcom/iqiyi/hcim/manager/g;->action:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iqiyi/hcim/manager/g;->aHK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "m"

    iget-object v2, p0, Lcom/iqiyi/hcim/manager/g;->aHK:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/hcim/manager/g;->aHL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "i"

    iget-object v2, p0, Lcom/iqiyi/hcim/manager/g;->aHL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/hcim/manager/g;->aHM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "ps"

    iget-object v2, p0, Lcom/iqiyi/hcim/manager/g;->aHM:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/hcim/manager/g;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "ec"

    iget-object v2, p0, Lcom/iqiyi/hcim/manager/g;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v0, p0, Lcom/iqiyi/hcim/manager/g;->sessionType:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const-string/jumbo v0, "s"

    iget v2, p0, Lcom/iqiyi/hcim/manager/g;->sessionType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-wide v2, p0, Lcom/iqiyi/hcim/manager/g;->elapsed:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    const-string/jumbo v0, "e"

    iget-wide v2, p0, Lcom/iqiyi/hcim/manager/g;->elapsed:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-wide v2, p0, Lcom/iqiyi/hcim/manager/g;->fileSize:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    const-string/jumbo v0, "fs"

    iget-wide v2, p0, Lcom/iqiyi/hcim/manager/g;->fileSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-wide v2, p0, Lcom/iqiyi/hcim/manager/g;->count:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_7

    const-string/jumbo v0, "ct"

    iget-wide v2, p0, Lcom/iqiyi/hcim/manager/g;->count:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-wide v2, p0, Lcom/iqiyi/hcim/manager/g;->aHN:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_8

    const-string/jumbo v0, "ae"

    iget-wide v2, p0, Lcom/iqiyi/hcim/manager/g;->aHN:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->w(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
