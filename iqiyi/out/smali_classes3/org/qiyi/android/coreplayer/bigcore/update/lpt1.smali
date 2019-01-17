.class public Lorg/qiyi/android/coreplayer/bigcore/update/lpt1;
.super Lorg/iqiyi/video/playernetwork/b/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iqiyi/video/playernetwork/b/aux",
        "<",
        "Lorg/qiyi/android/coreplayer/bigcore/com7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/b/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public KR(Ljava/lang/String;)Lorg/qiyi/android/coreplayer/bigcore/com7;
    .locals 1

    new-instance v0, Lorg/qiyi/android/coreplayer/bigcore/com7;

    invoke-direct {v0, p1}, Lorg/qiyi/android/coreplayer/bigcore/com7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public db(Lorg/json/JSONObject;)Lorg/qiyi/android/coreplayer/bigcore/com7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt1;->KR(Ljava/lang/String;)Lorg/qiyi/android/coreplayer/bigcore/com7;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/coreplayer/bigcore/update/lpt1;->db(Lorg/json/JSONObject;)Lorg/qiyi/android/coreplayer/bigcore/com7;

    move-result-object v0

    return-object v0
.end method
