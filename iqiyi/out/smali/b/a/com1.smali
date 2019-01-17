.class public Lb/a/com1;
.super Lb/a/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/com2",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lb/a/by;Lb/a/bx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lb/a/by",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lb/a/bx;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lb/a/com2;-><init>(ILjava/lang/String;Ljava/lang/String;Lb/a/by;Lb/a/bx;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method protected a(Lb/a/bm;)Lb/a/bw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/bm;",
            ")",
            "Lb/a/bw",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lb/a/bm;->b:[B

    iget-object v2, p1, Lb/a/bm;->c:Ljava/util/Map;

    const-string/jumbo v3, "utf-8"

    invoke-static {v2, v3}, Lb/a/cp;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/cp;->b(Lb/a/bm;)Lb/a/j;

    move-result-object v0

    invoke-static {v1, v0}, Lb/a/bw;->a(Ljava/lang/Object;Lb/a/j;)Lb/a/bw;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lb/a/bo;

    invoke-direct {v1, v0}, Lb/a/bo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lb/a/bw;->d(Lb/a/cd;)Lb/a/bw;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lb/a/bo;

    invoke-direct {v1, v0}, Lb/a/bo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lb/a/bw;->d(Lb/a/cd;)Lb/a/bw;

    move-result-object v0

    goto :goto_0
.end method
