.class public final Lorg/iqiyi/video/mode/TrialWatchingData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_TRY_SEE_ALL_VIDEO:I = 0x2

.field public static final TYPE_TRY_SEE_DOBLY:I = 0x3

.field public static final TYPE_TRY_SEE_FEW_MINUTES:I = 0x1

.field public static final TYPE_TRY_SEE_LIVE:I = 0x4

.field private static final serialVersionUID:J = -0x43d88b64dd304f51L


# instance fields
.field private tip_type:I

.field public trysee_endtime:I

.field public trysee_json:Ljava/lang/String;

.field public trysee_startime:I

.field public trysee_type:I

.field private vip_content_type:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/iqiyi/video/mode/TrialWatchingData;->trysee_type:I

    iput p2, p0, Lorg/iqiyi/video/mode/TrialWatchingData;->trysee_startime:I

    iput p3, p0, Lorg/iqiyi/video/mode/TrialWatchingData;->trysee_endtime:I

    iput-object p4, p0, Lorg/iqiyi/video/mode/TrialWatchingData;->trysee_json:Ljava/lang/String;

    invoke-direct {p0, p4}, Lorg/iqiyi/video/mode/TrialWatchingData;->parseTipType(Ljava/lang/String;)V

    return-void
.end method

.method private parseTipType(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "tip_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/iqiyi/video/mode/TrialWatchingData;->tip_type:I

    const-string/jumbo v1, "content_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/mode/TrialWatchingData;->vip_content_type:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getTipContentType()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/TrialWatchingData;->vip_content_type:I

    return v0
.end method

.method public getTipType()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/mode/TrialWatchingData;->tip_type:I

    return v0
.end method
