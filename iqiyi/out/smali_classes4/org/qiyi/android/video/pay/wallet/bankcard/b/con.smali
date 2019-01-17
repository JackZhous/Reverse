.class public Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;
.super Lorg/qiyi/android/video/b/d/nul;


# instance fields
.field public cTv:Ljava/lang/String;

.field public cWZ:Z

.field public card_id:Ljava/lang/String;

.field public hRd:Ljava/lang/String;

.field public hRe:Ljava/lang/String;

.field public hRf:Ljava/lang/String;

.field public hRg:Ljava/lang/String;

.field public hRh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/nul;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRd:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRe:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->card_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRf:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->cTv:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRh:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->cWZ:Z

    return-void
.end method


# virtual methods
.method public eq(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    const-string/jumbo v0, "bank_code"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRd:Ljava/lang/String;

    const-string/jumbo v0, "bank_name"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRe:Ljava/lang/String;

    const-string/jumbo v0, "cardId"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->card_id:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->card_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "card_id"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->card_id:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "card_num_last"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRf:Ljava/lang/String;

    const-string/jumbo v0, "card_type"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    const-string/jumbo v0, "pay_type"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->cTv:Ljava/lang/String;

    const-string/jumbo v0, "bank_icon"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRh:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->cWZ:Z

    return-void
.end method
