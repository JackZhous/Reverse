.class public Lcom/iqiyi/qyplayercardview/n/com1;
.super Ljava/lang/Object;


# instance fields
.field private dPP:Ljava/lang/String;

.field private dPQ:Lcom/iqiyi/qyplayercardview/n/com4;

.field private dPR:Lcom/iqiyi/qyplayercardview/n/com2;

.field private dPS:Z

.field private dPT:Z

.field private dPU:Z

.field private dV:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPP:Ljava/lang/String;

    const-string/jumbo v0, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dV:I

    const-string/jumbo v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/iqiyi/qyplayercardview/n/com4;

    invoke-direct {v3}, Lcom/iqiyi/qyplayercardview/n/com4;-><init>()V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPQ:Lcom/iqiyi/qyplayercardview/n/com4;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPQ:Lcom/iqiyi/qyplayercardview/n/com4;

    const-string/jumbo v4, "_t"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iqiyi/qyplayercardview/n/com4;->a(Lcom/iqiyi/qyplayercardview/n/com4;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPQ:Lcom/iqiyi/qyplayercardview/n/com4;

    const-string/jumbo v4, "vv"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iqiyi/qyplayercardview/n/com4;->b(Lcom/iqiyi/qyplayercardview/n/com4;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "tag"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPQ:Lcom/iqiyi/qyplayercardview/n/com4;

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/iqiyi/qyplayercardview/n/com4;->a(Lcom/iqiyi/qyplayercardview/n/com4;[Ljava/lang/String;)[Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPQ:Lcom/iqiyi/qyplayercardview/n/com4;

    const-string/jumbo v4, "share_img_720"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iqiyi/qyplayercardview/n/com4;->c(Lcom/iqiyi/qyplayercardview/n/com4;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPQ:Lcom/iqiyi/qyplayercardview/n/com4;

    const-string/jumbo v4, "share_img_480"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iqiyi/qyplayercardview/n/com4;->d(Lcom/iqiyi/qyplayercardview/n/com4;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/iqiyi/qyplayercardview/n/com2;

    invoke-direct {v3}, Lcom/iqiyi/qyplayercardview/n/com2;-><init>()V

    iput-object v3, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    const-string/jumbo v4, "sns_score"

    invoke-virtual {v0, v4, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/n/com2;->a(Lcom/iqiyi/qyplayercardview/n/com2;D)D

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    const-string/jumbo v4, "user_movie_score"

    invoke-virtual {v0, v4, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/iqiyi/qyplayercardview/n/com2;->b(Lcom/iqiyi/qyplayercardview/n/com2;D)D

    const-string/jumbo v3, "star_number_info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    invoke-static {v4}, Lcom/iqiyi/qyplayercardview/n/com2;->a(Lcom/iqiyi/qyplayercardview/n/com2;)Lcom/iqiyi/qyplayercardview/n/com3;

    move-result-object v4

    const-string/jumbo v5, "star_total_number"

    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/iqiyi/qyplayercardview/n/com3;->a(Lcom/iqiyi/qyplayercardview/n/com3;J)J

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    invoke-static {v4}, Lcom/iqiyi/qyplayercardview/n/com2;->a(Lcom/iqiyi/qyplayercardview/n/com2;)Lcom/iqiyi/qyplayercardview/n/com3;

    move-result-object v4

    const-string/jumbo v5, "star_total_number_format"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iqiyi/qyplayercardview/n/com3;->a(Lcom/iqiyi/qyplayercardview/n/com3;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    invoke-static {v4}, Lcom/iqiyi/qyplayercardview/n/com2;->a(Lcom/iqiyi/qyplayercardview/n/com2;)Lcom/iqiyi/qyplayercardview/n/com3;

    move-result-object v4

    const-string/jumbo v5, "five_star_number"

    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/iqiyi/qyplayercardview/n/com3;->b(Lcom/iqiyi/qyplayercardview/n/com3;J)J

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    invoke-static {v4}, Lcom/iqiyi/qyplayercardview/n/com2;->a(Lcom/iqiyi/qyplayercardview/n/com2;)Lcom/iqiyi/qyplayercardview/n/com3;

    move-result-object v4

    const-string/jumbo v5, "four_star_number"

    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/iqiyi/qyplayercardview/n/com3;->c(Lcom/iqiyi/qyplayercardview/n/com3;J)J

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    invoke-static {v4}, Lcom/iqiyi/qyplayercardview/n/com2;->a(Lcom/iqiyi/qyplayercardview/n/com2;)Lcom/iqiyi/qyplayercardview/n/com3;

    move-result-object v4

    const-string/jumbo v5, "three_star_number"

    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/iqiyi/qyplayercardview/n/com3;->d(Lcom/iqiyi/qyplayercardview/n/com3;J)J

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    invoke-static {v4}, Lcom/iqiyi/qyplayercardview/n/com2;->a(Lcom/iqiyi/qyplayercardview/n/com2;)Lcom/iqiyi/qyplayercardview/n/com3;

    move-result-object v4

    const-string/jumbo v5, "two_star_number"

    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/iqiyi/qyplayercardview/n/com3;->e(Lcom/iqiyi/qyplayercardview/n/com3;J)J

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    invoke-static {v4}, Lcom/iqiyi/qyplayercardview/n/com2;->a(Lcom/iqiyi/qyplayercardview/n/com2;)Lcom/iqiyi/qyplayercardview/n/com3;

    move-result-object v4

    const-string/jumbo v5, "one_star_number"

    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/iqiyi/qyplayercardview/n/com3;->f(Lcom/iqiyi/qyplayercardview/n/com3;J)J

    :cond_1
    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    const-string/jumbo v4, "user_score_count"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/iqiyi/qyplayercardview/n/com2;->a(Lcom/iqiyi/qyplayercardview/n/com2;I)I

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/n/com2;->a(Lcom/iqiyi/qyplayercardview/n/com2;)Lcom/iqiyi/qyplayercardview/n/com3;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/n/com3;->a(Lcom/iqiyi/qyplayercardview/n/com3;)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/iqiyi/qyplayercardview/n/com2;->a(Lcom/iqiyi/qyplayercardview/n/com2;Z)Z

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/n/com2;->b(Lcom/iqiyi/qyplayercardview/n/com2;)D

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPS:Z

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPS:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/n/com2;->c(Lcom/iqiyi/qyplayercardview/n/com2;)I

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/n/com2;->d(Lcom/iqiyi/qyplayercardview/n/com2;)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/n/com2;->b(Lcom/iqiyi/qyplayercardview/n/com2;Z)Z

    :cond_4
    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPT:Z

    iget v0, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dV:I

    if-nez v0, :cond_7

    :goto_2
    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPU:Z

    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public aLN()Lcom/iqiyi/qyplayercardview/n/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPQ:Lcom/iqiyi/qyplayercardview/n/com4;

    return-object v0
.end method

.method public aLO()Lcom/iqiyi/qyplayercardview/n/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    return-object v0
.end method

.method public aLP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPU:Z

    return v0
.end method

.method public aLQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPT:Z

    return v0
.end method

.method public aLR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPS:Z

    return v0
.end method

.method public jx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPT:Z

    return-void
.end method

.method public jy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPS:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ResponseBean{mCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPQ:Lcom/iqiyi/qyplayercardview/n/com4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/n/com1;->dPR:Lcom/iqiyi/qyplayercardview/n/com2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
