.class public Lorg/iqiyi/video/livechat/prop/lpt7;
.super Ljava/lang/Object;


# static fields
.field private static fBF:Lorg/iqiyi/video/livechat/prop/lpt7;


# instance fields
.field private fBA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/prop/ar;",
            ">;"
        }
    .end annotation
.end field

.field private fBB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/prop/com1;",
            ">;"
        }
    .end annotation
.end field

.field private fBC:J

.field private fBD:Lorg/iqiyi/video/livechat/prop/lpt6;

.field private fBE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/prop/x;",
            ">;"
        }
    .end annotation
.end field

.field private fBG:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBA:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBB:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBE:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Z)Lorg/iqiyi/video/livechat/prop/lpt7;
    .locals 6

    const/4 v1, 0x5

    const/4 v2, 0x0

    sget-object v0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxd()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    const-string/jumbo v0, "star_rank"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v5, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v5}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxd()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/ar;->cr(Lorg/json/JSONObject;)Lorg/iqiyi/video/livechat/prop/ar;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    sget-object v0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxe()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_1
    const-string/jumbo v0, "user_rank"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v4, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v4}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxe()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/com1;->cj(Lorg/json/JSONObject;)Lorg/iqiyi/video/livechat/prop/com1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :try_start_2
    const-string/jumbo v0, "star_rank_score"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    sget-object v2, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v2, v0, v1}, Lorg/iqiyi/video/livechat/prop/lpt7;->hw(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    :try_start_3
    const-string/jumbo v0, "partner_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/lpt6;->co(Lorg/json/JSONObject;)Lorg/iqiyi/video/livechat/prop/lpt6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->a(Lorg/iqiyi/video/livechat/prop/lpt6;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    :try_start_4
    const-string/jumbo v0, "product_list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a/nul;->l(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;

    iput-object v0, v1, Lorg/iqiyi/video/livechat/prop/lpt7;->fBE:Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_5
    :goto_4
    sget-object v0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;

    return-object v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method public static declared-synchronized bxc()Lorg/iqiyi/video/livechat/prop/lpt7;
    .locals 2

    const-class v1, Lorg/iqiyi/video/livechat/prop/lpt7;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;-><init>()V

    sput-object v0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;

    :cond_0
    sget-object v0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static cp(Lorg/json/JSONObject;)Lorg/iqiyi/video/livechat/prop/lpt7;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->a(Lorg/json/JSONObject;Z)Lorg/iqiyi/video/livechat/prop/lpt7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/prop/lpt6;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBD:Lorg/iqiyi/video/livechat/prop/lpt6;

    return-void
.end method

.method public bxd()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/prop/ar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBA:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bxe()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/prop/com1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBB:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bxf()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    const-string/jumbo v1, ""

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBB:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBB:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBB:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBB:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/com1;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/com1;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public bxg()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBC:J

    return-wide v0
.end method

.method public bxh()Lorg/iqiyi/video/livechat/prop/lpt6;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBD:Lorg/iqiyi/video/livechat/prop/lpt6;

    return-object v0
.end method

.method public bxi()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/prop/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBE:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bxj()Lorg/iqiyi/video/livechat/prop/x;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBE:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/x;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/x;->bvW()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBG:I

    return v0
.end method

.method public hw(J)V
    .locals 1

    iput-wide p1, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBC:J

    return-void
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxd()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxd()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    sget-object v0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxe()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxe()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    sget-object v0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBC:J

    sget-object v0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBF:Lorg/iqiyi/video/livechat/prop/lpt7;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBD:Lorg/iqiyi/video/livechat/prop/lpt6;

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PpcRankList{stars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fanses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBC:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", partnerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBD:Lorg/iqiyi/video/livechat/prop/lpt6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zt(I)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/livechat/prop/lpt7;->fBG:I

    return-void
.end method
