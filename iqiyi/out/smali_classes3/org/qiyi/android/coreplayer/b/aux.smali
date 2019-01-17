.class public Lorg/qiyi/android/coreplayer/b/aux;
.super Ljava/lang/Object;


# static fields
.field public static final gOv:[I


# instance fields
.field public gOq:I

.field public gOr:I

.field public gOs:I

.field private gOt:Ljava/lang/String;

.field public final gOu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation
.end field

.field public gOw:Ljava/lang/String;

.field public gOx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/qiyi/android/coreplayer/b/aux;->gOv:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x8
        0x4
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/b/aux;->gOu:Ljava/util/ArrayList;

    const-string/jumbo v0, "128,4,8,16"

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/b/aux;->gOw:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/b/aux;->gOx:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/b/aux;->cdI()V

    return-void
.end method

.method private cdH()Ljava/lang/String;
    .locals 9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccZ()Lorg/qiyi/android/coreplayer/b/aux;

    move-result-object v0

    iget-object v5, v0, Lorg/qiyi/android/coreplayer/b/aux;->gOu:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lorg/qiyi/android/coreplayer/b/aux;->gOu:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/b/aux;->cdI()V

    :cond_1
    iget-object v0, v0, Lorg/qiyi/android/coreplayer/b/aux;->gOu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "bid"

    sget-object v8, Lorg/qiyi/android/corejar/common/RateConstants;->CONSTRUCTIONCORE_TO_BIGCORE:Ljava/util/HashMap;

    iget v0, v0, Lorg/iqiyi/video/mode/PlayerRate;->rt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "decoder_type"

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "v_flag"

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "pano_type"

    const-string/jumbo v7, "normal"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "aac_decoder_type"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "a_flag"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v0, "video_decoder"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "audio_decoder"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public HU(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/b/aux;->gOt:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/b/aux;->gOt:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "video_decoder"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "decoder_type"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/b/aux;->gOt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/b/aux;->cdH()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public KW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/b/aux;->gOt:Ljava/lang/String;

    return-void
.end method

.method public cdG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/b/aux;->gOt:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/b/aux;->cdH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/b/aux;->gOt:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/b/aux;->gOt:Ljava/lang/String;

    return-object v0
.end method

.method public cdI()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/b/aux;->gOu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lorg/qiyi/android/coreplayer/b/aux;->gOv:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    new-instance v4, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-direct {v4}, Lorg/iqiyi/video/mode/PlayerRate;-><init>()V

    iput v3, v4, Lorg/iqiyi/video/mode/PlayerRate;->rt:I

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/b/aux;->gOu:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nh(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "spt_1080p"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ni(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "spt_h265"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
