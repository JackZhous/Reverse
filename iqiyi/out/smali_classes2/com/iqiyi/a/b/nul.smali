.class public Lcom/iqiyi/a/b/nul;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/a/b/prn;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/a/b/prn;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/a/b/prn;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Lcom/iqiyi/a/aux;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "ar_id"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "app_k"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Ve:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "req_time"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vf:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "scrn_res"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_openudid"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vh:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_imei"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_androidid"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_mac"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vk:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_imei_md5"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_androidid_md5"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vm:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_aid"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_mac_md5"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_mac_umd5"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_os"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vq:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "app_n"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "app_v"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vs:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "app_c"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vt:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ar_ua"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vu:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_ua"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vv:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_lang"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vw:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_producer"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vx:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_manufacturer"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vy:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_model"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->Vz:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "app_pn"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->VA:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_nc"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->VB:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_nt"

    iget v2, p0, Lcom/iqiyi/a/aux;->VC:I

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->b(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string/jumbo v1, "dev_bt"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->VD:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_gps"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->VE:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_grv"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->VF:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_uc"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->VG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_break"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->VH:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_cid"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->VI:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_lac"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->VJ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_lon"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->VK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_lat"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->VL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "net_sts"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->VM:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dev_wifi"

    iget-boolean v2, p0, Lcom/iqiyi/a/aux;->VN:Z

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string/jumbo v1, "req_ua"

    iget-object v2, p0, Lcom/iqiyi/a/aux;->VO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/a/b/nul;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
