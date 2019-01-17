.class public Lcom/qiyi/share/model/com4;
.super Ljava/lang/Object;


# static fields
.field private static eDg:Lcom/qiyi/share/model/com4;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private aKt:I

.field private eDa:Ljava/lang/String;

.field private eDb:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

.field private eDc:Z

.field private eDd:Ljava/lang/String;

.field private eDe:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;

.field private eDf:Lorg/qiyi/video/module/icommunication/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exJson:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private shareItemClickListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;

.field private shareResultListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/share/model/com4;

    invoke-direct {v0}, Lcom/qiyi/share/model/com4;-><init>()V

    sput-object v0, Lcom/qiyi/share/model/com4;->eDg:Lcom/qiyi/share/model/com4;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "ShareResultTransfer"

    iput-object v0, p0, Lcom/qiyi/share/model/com4;->TAG:Ljava/lang/String;

    return-void
.end method

.method private BM(Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v3, "\u5206\u4eab\u6210\u529f"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "\u5206\u4eab\u5931\u8d25"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "\u5206\u4eab\u53d6\u6d88"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    iput v1, p0, Lcom/qiyi/share/model/com4;->aKt:I

    goto :goto_1

    :pswitch_1
    iput v2, p0, Lcom/qiyi/share/model/com4;->aKt:I

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/qiyi/share/model/com4;->aKt:I

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x267b0c97 -> :sswitch_2
        0x267bd239 -> :sswitch_1
        0x267caab4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bfe()Lcom/qiyi/share/model/com4;
    .locals 1

    sget-object v0, Lcom/qiyi/share/model/com4;->eDg:Lcom/qiyi/share/model/com4;

    return-object v0
.end method

.method private bff()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "ShareResultTransfer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shareResultListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/share/model/com4;->shareResultListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " transResult : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qiyi/share/model/com4;->aKt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sharePlstform is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/share/model/com4;->eDa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exJson is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/share/model/com4;->exJson:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/qiyi/share/model/com4;->eDc:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qiyi/share/model/com4;->aKt:I

    iget-object v1, p0, Lcom/qiyi/share/model/com4;->eDa:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyi/share/model/com4;->eDd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qiyi/share/e/aux;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/share/model/com4;->shareResultListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/share/model/com4;->shareResultListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;

    iget v1, p0, Lcom/qiyi/share/model/com4;->aKt:I

    iget-object v2, p0, Lcom/qiyi/share/model/com4;->eDa:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyi/share/model/com4;->exJson:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;->onShareResult(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/qiyi/share/model/com4;->shareResultListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;

    iput-object v4, p0, Lcom/qiyi/share/model/com4;->eDa:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/share/model/com4;->bfi()Lorg/qiyi/video/module/icommunication/Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "share_result"

    iget v2, p0, Lcom/qiyi/share/model/com4;->aKt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "platform"

    iget-object v2, p0, Lcom/qiyi/share/model/com4;->eDa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "from"

    iget-object v2, p0, Lcom/qiyi/share/model/com4;->from:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/qiyi/share/model/com4;->bfi()Lorg/qiyi/video/module/icommunication/Callback;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    const-string/jumbo v1, "ShareResultTransfer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "callback success : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string/jumbo v1, "ShareResultTransfer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "callback failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyi/share/model/com4;->bfi()Lorg/qiyi/video/module/icommunication/Callback;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[callback failed] :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public BL(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/share/model/com4;->BM(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/qiyi/share/model/com4;->bff()V

    return-void
.end method

.method public BN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/model/com4;->eDa:Ljava/lang/String;

    return-void
.end method

.method public BO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/model/com4;->eDd:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/model/com4;->eDe:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;

    return-void
.end method

.method public bfg()Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/model/com4;->eDe:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;

    return-object v0
.end method

.method public bfh()Lorg/qiyi/android/corejar/deliver/share/ShareBean;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/model/com4;->eDb:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    return-object v0
.end method

.method public bfi()Lorg/qiyi/video/module/icommunication/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyi/share/model/com4;->eDf:Lorg/qiyi/video/module/icommunication/Callback;

    return-object v0
.end method

.method public getShareItemClickListener()Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/model/com4;->shareItemClickListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;

    return-object v0
.end method

.method public getShareResultListener()Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/model/com4;->shareResultListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;

    return-object v0
.end method

.method public h(Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qiyi/share/model/com4;->eDf:Lorg/qiyi/video/module/icommunication/Callback;

    return-void
.end method

.method public j(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/model/com4;->eDb:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    return-void
.end method

.method public lS(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/share/model/com4;->eDc:Z

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/model/com4;->from:Ljava/lang/String;

    return-void
.end method

.method public setShareItemClickListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/model/com4;->shareItemClickListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;

    return-void
.end method

.method public setShareResultListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/model/com4;->shareResultListener:Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;

    return-void
.end method

.method public vC(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/share/model/com4;->aKt:I

    invoke-direct {p0}, Lcom/qiyi/share/model/com4;->bff()V

    return-void
.end method
