.class public Lcom/qiyi/security/fingerprint/com2;
.super Lorg/qiyi/video/module/icommunication/BaseCommunication;

# interfaces
.implements Lorg/qiyi/video/module/action/fingerprint/IFingerPrintAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/BaseCommunication",
        "<",
        "Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;",
        ">;",
        "Lorg/qiyi/video/module/action/fingerprint/IFingerPrintAction;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/qiyi/security/fingerprint/com2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/security/fingerprint/com2;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyi/security/fingerprint/com3;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/security/fingerprint/com2;-><init>()V

    return-void
.end method

.method private b(Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/qiyi/security/fingerprint/aux;->bdS()Lcom/qiyi/security/fingerprint/aux;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qiyi/security/fingerprint/aux;->jm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/qiyi/security/fingerprint/aux;->bdS()Lcom/qiyi/security/fingerprint/aux;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qiyi/security/fingerprint/aux;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/qiyi/security/fingerprint/aux;->bdS()Lcom/qiyi/security/fingerprint/aux;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qiyi/security/fingerprint/aux;->jr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/qiyi/security/fingerprint/aux;->bdS()Lcom/qiyi/security/fingerprint/aux;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    iget-object v2, p1, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->callBack:Lorg/qiyi/video/module/fingerprint/exbean/aux;

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/security/fingerprint/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/fingerprint/exbean/aux;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/android/gps/aux;->nk(Landroid/content/Context;)Lorg/qiyi/android/gps/aux;

    move-result-object v1

    const-string/jumbo v2, "BI_FINGER_PRINT"

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/gps/aux;->dw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/qiyi/security/fingerprint/aux;->bdS()Lcom/qiyi/security/fingerprint/aux;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qiyi/security/fingerprint/aux;->js(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static bdV()Lcom/qiyi/security/fingerprint/com2;
    .locals 1

    sget-object v0, Lcom/qiyi/security/fingerprint/com4;->eBZ:Lcom/qiyi/security/fingerprint/com2;

    return-object v0
.end method

.method private d(Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->getModule()I

    move-result v1

    sget-object v2, Lcom/qiyi/security/fingerprint/com2;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkActionModule module id : "

    invoke-static {v2, v3, v1}, Lorg/qiyi/android/corejar/b/nul;->N(Ljava/lang/String;Ljava/lang/String;I)V

    const/high16 v2, 0x2c00000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/qiyi/security/fingerprint/com2;->d(Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p1, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iput-object v0, p1, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;->context:Landroid/content/Context;

    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyi/security/fingerprint/com2;->b(Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qiyi/security/fingerprint/com2;->a(Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public synthetic getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;

    invoke-virtual {p0, p1}, Lcom/qiyi/security/fingerprint/com2;->a(Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "fingerprint"

    return-object v0
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;

    invoke-virtual {p0, p1}, Lcom/qiyi/security/fingerprint/com2;->c(Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;)V

    return-void
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/security/fingerprint/com2;->a(Lorg/qiyi/video/module/fingerprint/exbean/FingerPrintExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
