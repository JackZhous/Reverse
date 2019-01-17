.class Lorg/qiyi/basecore/utils/com6;
.super Ljava/lang/Object;


# instance fields
.field private iKP:Ljava/lang/String;

.field private iKQ:Lorg/json/JSONObject;

.field private iKR:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/utils/com6;->iKP:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cQF()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com6;->iKQ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public cQG()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com6;->iKR:Lorg/json/JSONObject;

    return-object v0
.end method

.method public cQH()Lorg/qiyi/basecore/utils/com6;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/qiyi/basecore/utils/com6;->iKP:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/basecore/utils/com6;->iKQ:Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com6;->iKQ:Lorg/json/JSONObject;

    const-string/jumbo v1, "biz_params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/utils/com6;->iKR:Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com6;->iKR:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com6;->iKQ:Lorg/json/JSONObject;

    iput-object v0, p0, Lorg/qiyi/basecore/utils/com6;->iKR:Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/qiyi/basecore/utils/com6;->iKQ:Lorg/json/JSONObject;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/RegJsonHelper;->generateStandardRegJsonObj(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/utils/com6;->iKQ:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method
