.class public Lorg/iqiyi/video/p/com7;
.super Lorg/iqiyi/video/playernetwork/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/playernetwork/b/aux",
        "<",
        "Lorg/iqiyi/video/p/com6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/b/aux;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/iqiyi/video/p/com6;)V
    .locals 11

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "final_time"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lorg/iqiyi/video/p/com6;->fHq:I

    const-string/jumbo v0, "interval"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x32

    if-gt v0, v2, :cond_0

    if-ge v0, v4, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    const/16 v2, 0x3e8

    div-int v0, v2, v0

    iput v0, p2, Lorg/iqiyi/video/p/com6;->fBG:I

    const-string/jumbo v0, "info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v1

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v5, "segment"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/iqiyi/video/p/lpt2;

    invoke-direct {v6}, Lorg/iqiyi/video/p/lpt2;-><init>()V

    if-eqz v5, :cond_2

    iget-object v7, v6, Lorg/iqiyi/video/p/lpt2;->fHy:Lorg/iqiyi/video/p/lpt4;

    const-string/jumbo v8, "figure_id"

    const-string/jumbo v9, ""

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/iqiyi/video/p/lpt4;->fHD:Ljava/lang/String;

    iget-object v7, v6, Lorg/iqiyi/video/p/lpt2;->fHy:Lorg/iqiyi/video/p/lpt4;

    const-string/jumbo v8, "name"

    const-string/jumbo v9, ""

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/iqiyi/video/p/lpt4;->starName:Ljava/lang/String;

    iget-object v7, v6, Lorg/iqiyi/video/p/lpt2;->fHy:Lorg/iqiyi/video/p/lpt4;

    const-string/jumbo v8, "start_time"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Lorg/iqiyi/video/p/lpt4;->ejJ:I

    iget-object v7, v6, Lorg/iqiyi/video/p/lpt2;->fHy:Lorg/iqiyi/video/p/lpt4;

    const-string/jumbo v8, "end_time"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v7, Lorg/iqiyi/video/p/lpt4;->cWT:I

    :cond_2
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v7, "frames"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v0, v1

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_4

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ne v9, v3, :cond_3

    new-instance v9, Lorg/iqiyi/video/p/lpt3;

    invoke-direct {v9}, Lorg/iqiyi/video/p/lpt3;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    iput v10, v9, Lorg/iqiyi/video/p/lpt3;->x:I

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    iput v10, v9, Lorg/iqiyi/video/p/lpt3;->y:I

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    iput v10, v9, Lorg/iqiyi/video/p/lpt3;->fHB:I

    const/4 v10, 0x3

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    iput v10, v9, Lorg/iqiyi/video/p/lpt3;->fHC:I

    const/4 v10, 0x4

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    iput v8, v9, Lorg/iqiyi/video/p/lpt3;->fHA:I

    iget v8, v9, Lorg/iqiyi/video/p/lpt3;->fHB:I

    iget v10, v9, Lorg/iqiyi/video/p/lpt3;->x:I

    sub-int/2addr v8, v10

    iput v8, v9, Lorg/iqiyi/video/p/lpt3;->w:I

    iget v8, v9, Lorg/iqiyi/video/p/lpt3;->fHC:I

    iget v10, v9, Lorg/iqiyi/video/p/lpt3;->y:I

    sub-int/2addr v8, v10

    iput v8, v9, Lorg/iqiyi/video/p/lpt3;->h:I

    iget-object v8, v6, Lorg/iqiyi/video/p/lpt2;->fHy:Lorg/iqiyi/video/p/lpt4;

    iget-object v8, v8, Lorg/iqiyi/video/p/lpt4;->fHD:Ljava/lang/String;

    iput-object v8, v9, Lorg/iqiyi/video/p/lpt3;->fHD:Ljava/lang/String;

    iget-object v8, v6, Lorg/iqiyi/video/p/lpt2;->fHy:Lorg/iqiyi/video/p/lpt4;

    iget-object v8, v8, Lorg/iqiyi/video/p/lpt4;->starName:Ljava/lang/String;

    iput-object v8, v9, Lorg/iqiyi/video/p/lpt3;->starName:Ljava/lang/String;

    iput v2, v9, Lorg/iqiyi/video/p/lpt3;->fHE:I

    invoke-interface {v5, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput-object v5, v6, Lorg/iqiyi/video/p/lpt2;->fHz:Ljava/util/Queue;

    iget-object v0, p2, Lorg/iqiyi/video/p/com6;->fHp:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "Veriface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parse segmentList.size ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lorg/iqiyi/video/p/com6;->fHp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public GU(Ljava/lang/String;)Lorg/iqiyi/video/p/com6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cu(Lorg/json/JSONObject;)Lorg/iqiyi/video/p/com6;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/iqiyi/video/p/com6;

    invoke-direct {v0}, Lorg/iqiyi/video/p/com6;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/p/com7;->a(Lorg/json/JSONObject;Lorg/iqiyi/video/p/com6;)V

    goto :goto_0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/p/com7;->GU(Ljava/lang/String;)Lorg/iqiyi/video/p/com6;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/p/com7;->cu(Lorg/json/JSONObject;)Lorg/iqiyi/video/p/com6;

    move-result-object v0

    return-object v0
.end method
