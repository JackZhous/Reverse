.class public Lorg/iqiyi/video/m/lpt7;
.super Ljava/lang/Object;


# instance fields
.field aid:Ljava/lang/String;

.field bitstream:I

.field cid:I

.field hashCode:I

.field start_time:J

.field tvid:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/iqiyi/video/m/lpt7;->tvid:Ljava/lang/String;

    iput p4, p0, Lorg/iqiyi/video/m/lpt7;->bitstream:I

    iput p1, p0, Lorg/iqiyi/video/m/lpt7;->cid:I

    iput-object p2, p0, Lorg/iqiyi/video/m/lpt7;->aid:Ljava/lang/String;

    iput p5, p0, Lorg/iqiyi/video/m/lpt7;->type:I

    invoke-static {p1, p2, p3}, Lorg/qiyi/android/coreplayer/utils/lpt7;->p(ILjava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    iput-wide v0, p0, Lorg/iqiyi/video/m/lpt7;->start_time:J

    :cond_0
    return-void
.end method


# virtual methods
.method public aJL()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/m/lpt7;->hashCode:I

    return v0
.end method

.method public getTvid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/m/lpt7;->tvid:Ljava/lang/String;

    return-object v0
.end method

.method public i(ZI)Lorg/json/JSONObject;
    .locals 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo v0, "tvid"

    iget-object v2, p0, Lorg/iqiyi/video/m/lpt7;->tvid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "start_time"

    iget-wide v2, p0, Lorg/iqiyi/video/m/lpt7;->start_time:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "type"

    iget v2, p0, Lorg/iqiyi/video/m/lpt7;->type:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "bitstream"

    iget v3, p0, Lorg/iqiyi/video/m/lpt7;->bitstream:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "settings"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "extend_info"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "PlayerPreloadManager"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string/jumbo v4, "  feed data:"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const-string/jumbo v0, "add"

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x3

    const-string/jumbo v4, "  "

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    :try_start_1
    const-string/jumbo v0, "tvid"

    iget-object v2, p0, Lorg/iqiyi/video/m/lpt7;->tvid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "remove"

    goto :goto_1
.end method

.method public yt(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/m/lpt7;->hashCode:I

    return-void
.end method
