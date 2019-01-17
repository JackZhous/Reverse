.class public Lcom/iqiyi/sdk/a/a/f/com4;
.super Ljava/lang/Object;


# static fields
.field private static sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/iqiyi/sdk/a/a/f/com4;->sdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/c/b/com1;
    .locals 4

    new-instance v0, Lcom/iqiyi/sdk/a/a/c/b/com1;

    sget-object v1, Lcom/iqiyi/sdk/a/a/c/a/con;->dXX:Ljava/lang/String;

    sget-object v2, Lcom/iqiyi/sdk/a/a/c/a/nul;->dXZ:Lcom/iqiyi/sdk/a/a/c/a/nul;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/c/b/com1;-><init>(Ljava/lang/String;Lcom/iqiyi/sdk/a/a/c/a/nul;)V

    const-string/jumbo v1, "access_token"

    invoke-virtual {v0, v1, p0}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "auth_token"

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "role"

    invoke-virtual {v0, v1, p2}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "file_type"

    invoke-virtual {v0, v1, p3}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "file_size"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "yunpan_share_type"

    invoke-virtual {v0, v1, p6}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "yunpan_business_type"

    invoke-virtual {v0, v1, p7}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/sdk/a/a/b/a/aux;

    invoke-direct {v2}, Lcom/iqiyi/sdk/a/a/b/a/aux;-><init>()V

    invoke-static {p0}, Lcom/iqiyi/sdk/a/a/f/aux;->hf(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v2, p1}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vm(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v4

    if-nez v3, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vn(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v4

    if-nez v3, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vo(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v3

    invoke-static {p0}, Lcom/iqiyi/sdk/a/a/f/aux;->hi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "03"

    :goto_2
    invoke-virtual {v3, v0}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vp(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v0

    const-string/jumbo v3, "14"

    invoke-virtual {v0, v3}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vq(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v3

    invoke-static {p0}, Lcom/iqiyi/sdk/a/a/f/aux;->hh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u4e2d\u6587"

    :goto_3
    invoke-virtual {v3, v0}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vr(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vs(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/sdk/a/a/f/aux;->aOE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vt(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vu(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v0

    invoke-static {p0}, Lcom/iqiyi/sdk/a/a/f/aux;->hd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vw(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v0

    invoke-static {p0}, Lcom/iqiyi/sdk/a/a/f/aux;->he(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vx(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v0

    invoke-static {p0}, Lcom/iqiyi/sdk/a/a/f/aux;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vy(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/sdk/a/a/f/aux;->aOC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vz(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v0

    invoke-static {p0}, Lcom/iqiyi/sdk/a/a/f/aux;->hg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vA(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vB(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vC(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vD(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vE(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/iqiyi/sdk/a/a/b/a/aux;->vF(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/b/a/aux;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/b/a/aux;->toJsonString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, "02"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "\u82f1\u6587"

    goto :goto_3
.end method

.method public static a(Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/sdk/a/a/a/c/con;ZZI)V
    .locals 4

    new-instance v0, Lcom/iqiyi/sdk/a/a/f/com2;

    invoke-direct {v0}, Lcom/iqiyi/sdk/a/a/f/com2;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/f/com2;->vM(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/f/com2;->vN(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/f/com2;->vO(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/f/com2;->vP(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/f/com2;->vQ(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/f/com2;->vR(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOb()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/f/com2;->vS(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getNetType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/f/com2;->vT(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/sdk/a/a/a/c/con;->azv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/f/com2;->vU(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;

    move-result-object v1

    if-eqz p3, :cond_2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/f/com2;->vV(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOe()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    :goto_2
    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/f/com2;->vW(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;

    move-result-object v1

    if-eqz p3, :cond_4

    const-string/jumbo v0, "1"

    :goto_3
    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/f/com2;->vX(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;

    move-result-object v1

    if-eqz p3, :cond_5

    const-string/jumbo v0, "0"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/f/com2;->vY(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;

    move-result-object v1

    if-eqz p2, :cond_6

    const-string/jumbo v0, "1"

    :goto_5
    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/f/com2;->vZ(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {p4}, Lcom/iqiyi/sdk/a/a/f/com2;->tc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/sdk/a/a/f/com2;->wa(Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/f/com2;

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/f/com2;->send()V

    return-void

    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "0"

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "0"

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "1"

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "0"

    goto :goto_5
.end method

.method public static abf()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/iqiyi/sdk/a/a/f/com4;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bv(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/sdk/a/a/c/b/com1;
    .locals 3

    new-instance v0, Lcom/iqiyi/sdk/a/a/c/b/com1;

    sget-object v1, Lcom/iqiyi/sdk/a/a/c/a/con;->dXY:Ljava/lang/String;

    sget-object v2, Lcom/iqiyi/sdk/a/a/c/a/nul;->dXZ:Lcom/iqiyi/sdk/a/a/c/a/nul;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/c/b/com1;-><init>(Ljava/lang/String;Lcom/iqiyi/sdk/a/a/c/a/nul;)V

    const-string/jumbo v1, "auth_token"

    invoke-virtual {v0, v1, p0}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "file_id"

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/sdk/a/a/c/b/com1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static cC(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "userMetaInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "userMetaInfo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "application/json"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v2, Lcom/iqiyi/sdk/a/a/c/a/con;->dXV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/sdk/a/a/c/con;->aOo()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/sdk/a/a/f/com5;

    invoke-direct {v1}, Lcom/iqiyi/sdk/a/a/f/com5;-><init>()V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto/16 :goto_0
.end method
