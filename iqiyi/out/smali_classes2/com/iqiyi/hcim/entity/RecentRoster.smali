.class public Lcom/iqiyi/hcim/entity/RecentRoster;
.super Ljava/lang/Object;


# instance fields
.field private type:Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/hcim/entity/RecentRoster;->type:Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;

    iput-object p2, p0, Lcom/iqiyi/hcim/entity/RecentRoster;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "type"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/RecentRoster;->type:Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;

    invoke-virtual {v2}, Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "value"

    iget-object v2, p0, Lcom/iqiyi/hcim/entity/RecentRoster;->value:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
