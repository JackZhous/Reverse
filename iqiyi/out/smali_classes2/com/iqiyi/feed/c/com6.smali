.class public Lcom/iqiyi/feed/c/com6;
.super Ljava/lang/Object;


# instance fields
.field protected KM:Lorg/json/JSONObject;

.field private KN:Z

.field private Lb:Ljava/lang/String;

.field private mCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/c/com6;->KM:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/iqiyi/feed/c/com6;->mCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/iqiyi/feed/c/com6;->Lb:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/c/com6;->KN:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Json response = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iput-object p1, p0, Lcom/iqiyi/feed/c/com6;->KM:Lorg/json/JSONObject;

    :try_start_0
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/c/com6;->mCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/feed/c/com6;->mCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/c/com6;->mCode:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/feed/c/com6;->KN:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/c/com6;->KN:Z

    return v0
.end method

.method public xo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/c/com6;->mCode:Ljava/lang/String;

    return-object v0
.end method
