.class final Lorg/iqiyi/video/aa/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/x/a/com2;


# instance fields
.field private final gqy:I

.field private final gqz:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/aa/lpt6;->gqy:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/aa/lpt6;->gqz:I

    return-void
.end method


# virtual methods
.method public an(ILjava/lang/String;)V
    .locals 12

    const v10, 0x7fffffff

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_c

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "details"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    if-eqz v7, :cond_c

    move v6, v3

    move v0, v3

    move v2, v3

    :goto_0
    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v6, v4, :cond_4

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string/jumbo v4, "channelCode"

    const-string/jumbo v9, ""

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    move v4, v5

    :goto_1
    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    :sswitch_0
    const-string/jumbo v9, "View"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v9, "Share"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :pswitch_0
    const-string/jumbo v4, "status"

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_2

    move v4, v1

    :goto_3
    invoke-static {v4}, Lorg/iqiyi/video/aa/lpt5;->access$002(Z)Z

    const-string/jumbo v4, "limitPerDay"

    const/4 v9, -0x1

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lorg/iqiyi/video/aa/lpt5;->access$102(I)I

    move v2, v1

    goto :goto_2

    :cond_2
    move v4, v3

    goto :goto_3

    :pswitch_1
    const-string/jumbo v4, "status"

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_3

    move v4, v1

    :goto_4
    invoke-static {v4}, Lorg/iqiyi/video/aa/lpt5;->access$202(Z)Z

    const-string/jumbo v4, "limitPerDay"

    const/4 v9, -0x1

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lorg/iqiyi/video/aa/lpt5;->eI(I)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_2

    :cond_3
    move v4, v3

    goto :goto_4

    :catch_0
    move-exception v0

    move v2, v3

    move v4, v3

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v2

    move v2, v4

    :cond_4
    :goto_6
    if-nez v2, :cond_8

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt5;->access$002(Z)Z

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt5;->access$102(I)I

    :cond_5
    :goto_7
    if-nez v0, :cond_a

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt5;->access$202(Z)Z

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt5;->eI(I)I

    :cond_6
    :goto_8
    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->access$400()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt5;->tn(Z)V

    :cond_7
    const-string/jumbo v0, "PlayerScoreUtils"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "got tasks config vt "

    aput-object v4, v2, v3

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->access$000()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v2, v1

    const/4 v1, 0x3

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->access$100()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v3, " s "

    aput-object v3, v2, v1

    const/4 v1, 0x5

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->access$200()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v3, " "

    aput-object v3, v2, v1

    const/4 v1, 0x7

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->access$300()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->access$100()I

    move-result v2

    if-ne v2, v5, :cond_9

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt5;->access$102(I)I

    goto :goto_7

    :cond_9
    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->access$100()I

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v10}, Lorg/iqiyi/video/aa/lpt5;->access$102(I)I

    goto :goto_7

    :cond_a
    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->access$300()I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt5;->eI(I)I

    goto :goto_8

    :cond_b
    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->access$300()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, Lorg/iqiyi/video/aa/lpt5;->eI(I)I

    goto :goto_8

    :catch_1
    move-exception v4

    move-object v11, v4

    move v4, v2

    move v2, v0

    move-object v0, v11

    goto/16 :goto_5

    :cond_c
    move v0, v3

    move v2, v3

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x28aec5 -> :sswitch_0
        0x4c25fbf -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bJw()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "growth_task"

    return-object v0
.end method
