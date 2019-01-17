.class Lorg/qiyi/video/playrecord/view/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/prn;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "Ad Image Click"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/prn;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->c(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/video/playrecord/model/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/prn;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->c(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/video/playrecord/model/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/aux;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/prn;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->c(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/video/playrecord/model/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/aux;->getAdId()I

    move-result v0

    const/4 v1, -0x1

    sget-object v2, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_CLICK:Lcom/mcto/cupid/constant/AdEvent;

    invoke-static {v0, v3, v1, v3, v2}, Lorg/qiyi/video/playrecord/a/con;->a(ILcom/mcto/cupid/constant/CreativeEvent;ILjava/lang/String;Lcom/mcto/cupid/constant/AdEvent;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/prn;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->c(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/video/playrecord/model/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/aux;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/prn;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->c(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/video/playrecord/model/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/aux;->getAdId()I

    move-result v3

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/prn;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->c(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/video/playrecord/model/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/aux;->did()Lorg/qiyi/video/playrecord/model/a/con;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/prn;->jGI:Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;->c(Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;)Lorg/qiyi/video/playrecord/model/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/aux;->did()Lorg/qiyi/video/playrecord/model/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/model/a/con;->aVS()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lorg/iqiyi/video/y/com6;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
