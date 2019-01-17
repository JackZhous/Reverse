.class public Lcom/hmt/analytics/c/con;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/hmt/analytics/c/con;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hmt/analytics/c/con;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bK(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 9

    const/4 v8, 0x2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hmt/analytics/d/lpt1;->gn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/hmt/analytics/d/lpt1;->ce(Landroid/content/Context;)V

    :cond_1
    const-string/jumbo v0, "client_data"

    invoke-static {p0, v0}, Lcom/hmt/analytics/c/con;->r(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    :try_start_1
    const-string/jumbo v0, "producer"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hmt/analytics/d/lpt1;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "manufacturer"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hmt/analytics/d/lpt1;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "model"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hmt/analytics/d/lpt1;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bh(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "package_name"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "package_name"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/hmt/analytics/d/lpt1;->cc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v0, "mccmnc"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "mccmnc"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/hmt/analytics/d/lpt1;->ca(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string/jumbo v0, "phone_type"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "phone_type"

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bv(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string/jumbo v0, "have_bt"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "have_bt"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hmt/analytics/d/lpt1;->gi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string/jumbo v0, "have_gps"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "have_gps"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/hmt/analytics/d/lpt1;->bY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string/jumbo v0, "have_gravity"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "have_gravity"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/hmt/analytics/d/lpt1;->bZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string/jumbo v0, "imsi"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "imsi"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/hmt/analytics/d/lpt1;->bw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string/jumbo v0, "is_mobile_device"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "is_mobile_device"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hmt/analytics/d/lpt1;->gk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string/jumbo v0, "is_jail_break"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "is_jail_break"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hmt/analytics/d/lpt1;->gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_4

    :cond_a
    :try_start_2
    const-string/jumbo v0, "cell_id"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "mccmnc"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "lac"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bj(Landroid/content/Context;)Lcom/hmt/analytics/c/prn;

    move-result-object v1

    const-string/jumbo v0, "cell_id"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v2, "cell_id"

    if-eqz v1, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/hmt/analytics/c/prn;->wg:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string/jumbo v0, "lac"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v2, "lac"

    if-eqz v1, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/hmt/analytics/c/prn;->wf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_4

    :cond_d
    :goto_2
    :try_start_3
    const-string/jumbo v0, "location_state"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/hmt/analytics/d/lpt2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "location_type"

    const-string/jumbo v1, "location_type_system"

    invoke-static {p0, v0, v1}, Lcom/hmt/analytics/d/lpt2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v5, "location_type_system"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string/jumbo v0, "system_lat_lon_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lcom/hmt/analytics/d/lpt2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/hmt/analytics/a/com3;->b(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "system_lat_lon"

    const-string/jumbo v5, "-1"

    invoke-static {p0, v0, v5}, Lcom/hmt/analytics/d/lpt2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string/jumbo v5, "-1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string/jumbo v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    array-length v5, v0

    if-ne v5, v8, :cond_16

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    :goto_3
    move-object v2, v1

    move-object v1, v0

    :cond_e
    :goto_4
    const-string/jumbo v0, "lon"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "lon"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string/jumbo v0, "lat"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "lat"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string/jumbo v0, "network"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "network"

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    const-string/jumbo v0, "have_wifi"

    invoke-static {v4, v0}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "have_wifi"

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bb(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_4

    :cond_12
    move-object v0, v3

    :goto_5
    return-object v0

    :cond_13
    :try_start_4
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v0, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v1, Lcom/hmt/analytics/c/con;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    :goto_6
    sget-object v2, Lcom/hmt/analytics/c/con;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    :try_start_6
    const-string/jumbo v5, "location_type_user"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "user_lat_lon_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lcom/hmt/analytics/d/lpt2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/hmt/analytics/a/com3;->b(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "user_lat_lon"

    const-string/jumbo v5, "-1"

    invoke-static {p0, v0, v5}, Lcom/hmt/analytics/d/lpt2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string/jumbo v5, "-1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string/jumbo v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    array-length v5, v0

    if-ne v5, v8, :cond_e

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v1, v0, v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    :goto_7
    sget-object v2, Lcom/hmt/analytics/c/con;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    :goto_8
    sget-object v2, Lcom/hmt/analytics/c/con;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hmt/analytics/a/aux;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_6

    :cond_16
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hmt/analytics/d/lpt1;->gn()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/hmt/analytics/d/lpt1;->ce(Landroid/content/Context;)V

    :cond_1
    const-string/jumbo v1, "os"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hmt/analytics/d/lpt1;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "_ua"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/hmt/analytics/d/lpt1;->bQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "device_id"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/hmt/analytics/d/lpt1;->bX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "channel_id"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/hmt/analytics/d/lpt1;->bW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ts"

    invoke-static {}, Lcom/hmt/analytics/a/aux;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "v"

    invoke-static {}, Lcom/hmt/analytics/a/aux;->fM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "muid"

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->ba(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sr"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/hmt/analytics/d/lpt1;->cd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sv"

    invoke-static {}, Lcom/hmt/analytics/a/aux;->fN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sd"

    invoke-static {}, Lcom/hmt/analytics/a/aux;->fO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "char"

    invoke-static {}, Lcom/hmt/analytics/a/aux;->fP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bh(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_openudid"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "_openudid"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/hmt/analytics/d/lpt1;->bP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v2, "_imei"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "_imei"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/hmt/analytics/d/lpt1;->br(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string/jumbo v2, "_androidid"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "_androidid"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/hmt/analytics/d/lpt1;->bO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string/jumbo v2, "_mac"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "_mac"

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string/jumbo v2, "imei"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "imei"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/hmt/analytics/d/lpt1;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string/jumbo v2, "androidid"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "androidid"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/hmt/analytics/d/lpt1;->bS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string/jumbo v2, "androidid1"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "androidid1"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/hmt/analytics/d/lpt1;->bR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string/jumbo v2, "aaid"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "aaid"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/hmt/analytics/d/lpt1;->bp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string/jumbo v2, "mac"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "mac"

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->by(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string/jumbo v2, "mac1"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "mac1"

    invoke-static {p0}, Lcom/hmt/analytics/a/aux;->bz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string/jumbo v2, "os_version"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    const-string/jumbo v2, "os_version"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/hmt/analytics/d/lpt1;->cb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string/jumbo v2, "app_name"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "app_name"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/hmt/analytics/d/lpt1;->bU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string/jumbo v2, "app_version"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "app_version"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/hmt/analytics/d/lpt1;->bV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string/jumbo v2, "app_code"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, "app_code"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/hmt/analytics/d/lpt1;->bT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string/jumbo v2, "useragent"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    const-string/jumbo v2, "useragent"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/hmt/analytics/d/lpt1;->bn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string/jumbo v2, "device_name"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "device_name"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hmt/analytics/d/lpt1;->gh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    const-string/jumbo v2, "lang"

    invoke-static {v1, v2}, Lcom/hmt/analytics/a/aux;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    const-string/jumbo v1, "lang"

    invoke-static {}, Lcom/hmt/analytics/d/lpt1;->go()Lcom/hmt/analytics/d/lpt1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hmt/analytics/d/lpt1;->gl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    return-object v0
.end method
