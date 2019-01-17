.class public Lcom/qiyi/share/d/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/share/b/con;


# instance fields
.field private eDr:Lcom/qiyi/share/b/nul;

.field private eDs:Lcom/qiyi/share/d/prn;

.field private eDt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eDu:Z

.field private eDv:Z

.field private eDw:Z

.field private eDx:Z

.field private exU:Ljava/lang/String;

.field private isShowPaopao:Z


# direct methods
.method public constructor <init>(Lcom/qiyi/share/b/nul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyi/share/d/aux;->eDr:Lcom/qiyi/share/b/nul;

    return-void
.end method

.method private BR(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/share/model/com4;->getShareItemClickListener()Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/qiyi/share/model/com4;->getShareItemClickListener()Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;->onShareItemClick(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/share/model/com4;->setShareItemClickListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;)V

    :cond_0
    return-void
.end method

.method private M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5b57\u6bb5\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyi/share/d/aux;->exU:Ljava/lang/String;

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5730\u5740\u5fc5\u987b\u4e3a\u672c\u5730\u5730\u5740\uff0c\u4e0d\u80fd\u4e3a\u7f51\u7edc\u5730\u5740"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyi/share/d/aux;->exU:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/qiyi/share/e/aux;->BS(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5730\u5740\u627e\u4e0d\u5230\u6587\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyi/share/d/aux;->exU:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/share/d/aux;)Lcom/qiyi/share/b/nul;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDr:Lcom/qiyi/share/b/nul;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/share/d/aux;Landroid/app/Activity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/d/aux;->b(Landroid/app/Activity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/qiyi/share/d/aux;->o(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDr:Lcom/qiyi/share/b/nul;

    iget-object v1, p0, Lcom/qiyi/share/d/aux;->exU:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/qiyi/share/b/nul;->a(Landroid/app/Activity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isShowPaopao()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyi/share/d/aux;->isShowPaopao:Z

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isFromSharePanelActivity()Z

    move-result v0

    invoke-static {v0}, Lcom/qiyi/share/aux;->lN(Z)V

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isFromPlayerVideo()Z

    move-result v0

    invoke-static {v0}, Lcom/qiyi/share/aux;->lO(Z)V

    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/share/model/com4;->setFrom(Ljava/lang/String;)V

    const-string/jumbo v1, "8"

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShrtp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->isFromPlayerVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Lcom/qiyi/share/model/com4;->lS(Z)V

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getExJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/share/model/com4;->BO(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getCustomizedSharedItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/share/d/aux;->eDt:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "paopao"

    aput-object v1, v0, v3

    const-string/jumbo v1, "wechat"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "wechatpyq"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "qq"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "qqsp"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "xlwb"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "zfb"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "fb"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "line"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "link"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/qiyi/share/d/aux;->l([Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/qiyi/share/d/aux;->aTm()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/qiyi/share/d/aux;->jI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDr:Lcom/qiyi/share/b/nul;

    invoke-interface {v0, p1, p2}, Lcom/qiyi/share/b/nul;->i(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    iget-boolean v0, p0, Lcom/qiyi/share/d/aux;->eDx:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDr:Lcom/qiyi/share/b/nul;

    invoke-interface {v0}, Lcom/qiyi/share/b/nul;->beX()V

    :cond_4
    :goto_2
    iput-boolean v3, p0, Lcom/qiyi/share/d/aux;->eDu:Z

    iput-boolean v3, p0, Lcom/qiyi/share/d/aux;->eDv:Z

    iput-boolean v3, p0, Lcom/qiyi/share/d/aux;->eDw:Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDt:Ljava/util/List;

    const-string/jumbo v1, "paopao"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/qiyi/share/d/aux;->isShowPaopao:Z

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDr:Lcom/qiyi/share/b/nul;

    invoke-interface {v0, p1, p2}, Lcom/qiyi/share/b/nul;->i(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    iget-boolean v0, p0, Lcom/qiyi/share/d/aux;->eDx:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDr:Lcom/qiyi/share/b/nul;

    invoke-interface {v0}, Lcom/qiyi/share/b/nul;->showLoading()V

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/qiyi/share/d/aux;->eDx:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0511b7

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-static {p1}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDr:Lcom/qiyi/share/b/nul;

    invoke-interface {v0, p1, p2}, Lcom/qiyi/share/b/nul;->j(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_2
.end method

.method private bfk()Lcom/qiyi/share/d/prn;
    .locals 2

    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDs:Lcom/qiyi/share/d/prn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/share/d/prn;

    const-string/jumbo v1, "com.iqiyi.share"

    invoke-direct {v0, p0, v1}, Lcom/qiyi/share/d/prn;-><init>(Lcom/qiyi/share/d/aux;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyi/share/d/aux;->eDs:Lcom/qiyi/share/d/prn;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDs:Lcom/qiyi/share/d/prn;

    return-object v0
.end method

.method private bfl()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDs:Lcom/qiyi/share/d/prn;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/share/d/aux;->eDs:Lcom/qiyi/share/d/prn;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    :cond_0
    return-void
.end method

.method private bfm()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/qiyi/share/model/com4;->bfe()Lcom/qiyi/share/model/com4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/share/model/com4;->bfg()Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/qiyi/share/model/com4;->bfg()Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;

    move-result-object v1

    invoke-interface {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;->onDismiss()V

    invoke-virtual {v0, v2}, Lcom/qiyi/share/model/com4;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;)V

    :cond_0
    iget-boolean v1, p0, Lcom/qiyi/share/d/aux;->eDw:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/qiyi/share/model/com4;->setShareResultListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;)V

    invoke-virtual {v0, v2}, Lcom/qiyi/share/model/com4;->setShareItemClickListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;)V

    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/qiyi/share/model/a/nul;->c(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)Lcom/qiyi/share/model/a/aux;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/qiyi/share/model/a/aux;->n(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    invoke-static {p1}, Lcom/qiyi/share/aux;->jw(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private jF(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/share/d/aux;->jI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->jO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private jG(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/share/d/aux;->jI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->jK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private jH(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/share/d/aux;->jI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->jL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private jJ(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->jN(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private varargs l([Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/share/d/aux;->eDt:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDt:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private o(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/share/d/aux;->p(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareType()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareType()I

    move-result v2

    if-ne v2, v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "\u89c6\u9891\u6216\u7f51\u9875\u5206\u4eab\uff0curl\u5b57\u6bb5\u4e0d\u80fd\u4e3a\u7a7a"

    iput-object v1, p0, Lcom/qiyi/share/d/aux;->exU:Ljava/lang/String;

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBitmapUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyi/share/e/aux;->BV(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v1, "\u89c6\u9891\u6216\u7f51\u9875\u5206\u4eab\uff0cbitmapUrl\u5b57\u6bb5\u5fc5\u987b\u4e3a\u7f51\u7edc\u5730\u5740"

    iput-object v1, p0, Lcom/qiyi/share/d/aux;->exU:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBitmapUrl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u622a\u56fe\u5206\u4eab"

    const-string/jumbo v4, "bitmapUrl"

    invoke-direct {p0, v2, v3, v4}, Lcom/qiyi/share/d/aux;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u622aGIF\u5206\u4eab"

    const-string/jumbo v4, "url"

    invoke-direct {p0, v2, v3, v4}, Lcom/qiyi/share/d/aux;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 2

    invoke-static {}, Lcom/qiyi/share/aux;->beQ()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_1

    const v0, 0x7f0511b8

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-static {p1}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/qiyi/share/debug/aux;->eCH:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/qiyi/share/d/con;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/share/d/con;-><init>(Lcom/qiyi/share/d/aux;Landroid/app/Activity;)V

    invoke-static {p1, p2, v0}, Lcom/qiyi/share/debug/aux;->a(Landroid/app/Activity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/qiyi/share/debug/con;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/qiyi/share/d/aux;->b(Landroid/app/Activity;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/qiyi/share/d/aux;->eDx:Z

    :goto_0
    return v0

    :cond_0
    iput-boolean v1, p0, Lcom/qiyi/share/d/aux;->eDx:Z

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "com.iqiyi.share"

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->jK(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->jL(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->jO(Landroid/content/Context;)Z

    move-result v3

    if-nez v0, :cond_2

    const-string/jumbo v0, "qq"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "qqsp"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f0511b5

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-static {p1}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    move v0, v1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string/jumbo v0, "zfb"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0511b2

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-static {p1}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "xlwb"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    const v0, 0x7f0511b6

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-static {p1}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    move v0, v1

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "qq"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "qqsp"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "zfb"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "xlwb"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const v0, 0x7f0511b7

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-static {p1}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "line"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->jN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f0511b4

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-static {p1}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    move v0, v1

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "fb"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->jR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f0511ad

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-static {p1}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/share/d/aux;->d(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/qiyi/share/d/aux;->eDx:Z

    goto/16 :goto_0
.end method

.method public aTm()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/share/d/aux;->eDu:Z

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/qiyi/share/aux;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)V

    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDr:Lcom/qiyi/share/b/nul;

    invoke-interface {v0}, Lcom/qiyi/share/b/nul;->bfa()V

    invoke-static {p1}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/share/d/aux;->eDw:Z

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_0

    const v0, 0x7f0511b8

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDr:Lcom/qiyi/share/b/nul;

    invoke-interface {v0}, Lcom/qiyi/share/b/nul;->bfa()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/share/d/aux;->d(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDr:Lcom/qiyi/share/b/nul;

    invoke-interface {v0}, Lcom/qiyi/share/b/nul;->bfa()V

    invoke-direct {p0, p3}, Lcom/qiyi/share/d/aux;->BR(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public beV()V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    const-string/jumbo v1, "com.iqiyi.share"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->LI(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDr:Lcom/qiyi/share/b/nul;

    invoke-interface {v0}, Lcom/qiyi/share/b/nul;->beX()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/qiyi/share/d/aux;->bfk()Lcom/qiyi/share/d/prn;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyi/share/d/aux;->eDs:Lcom/qiyi/share/d/prn;

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyi/share/d/aux;->eDs:Lcom/qiyi/share/d/prn;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    const-string/jumbo v2, "manually download"

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/plugin/core/PluginController;->d(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public beW()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    const-string/jumbo v1, "com.iqiyi.share"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->LL(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    const-string/jumbo v1, "\u5206\u4eab\u7ec4\u4ef6\u5347\u7ea7\u9700\u8981\u82b1\u8d39"

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "K\u6d41\u91cf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4e00\u5b9a\u6d41\u91cf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/qiyi/share/d/aux;->eDv:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/share/d/aux;->eDu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/share/d/aux;->eDw:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/qiyi/share/aux;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)V

    invoke-static {p1}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/qiyi/share/d/aux;->bfl()V

    invoke-static {v1}, Lcom/qiyi/share/aux;->lQ(Z)V

    invoke-direct {p0}, Lcom/qiyi/share/d/aux;->bfm()V

    iput-boolean v1, p0, Lcom/qiyi/share/d/aux;->eDu:Z

    iput-boolean v1, p0, Lcom/qiyi/share/d/aux;->eDv:Z

    iput-boolean v1, p0, Lcom/qiyi/share/d/aux;->eDw:Z

    return-void
.end method

.method public d(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/share/d/aux;->eDv:Z

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/qiyi/share/aux;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;I)V

    invoke-static {p1}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDr:Lcom/qiyi/share/b/nul;

    invoke-interface {v0, p1, p2}, Lcom/qiyi/share/b/nul;->i(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    iget-boolean v0, p0, Lcom/qiyi/share/d/aux;->eDx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDr:Lcom/qiyi/share/b/nul;

    invoke-interface {v0}, Lcom/qiyi/share/b/nul;->showLoading()V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 2

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDialogInnerImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/qiyi/share/d/nul;

    invoke-direct {v1, p0, p2}, Lcom/qiyi/share/d/nul;-><init>(Lcom/qiyi/share/d/aux;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    invoke-static {p1, v0, v1}, Lcom/qiyi/share/model/com2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qiyi/share/model/aux;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDr:Lcom/qiyi/share/b/nul;

    invoke-interface {v0}, Lcom/qiyi/share/b/nul;->bfa()V

    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDr:Lcom/qiyi/share/b/nul;

    invoke-interface {v0}, Lcom/qiyi/share/b/nul;->showDialog()V

    goto :goto_0
.end method

.method public g(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 5

    invoke-static {p2}, Lcom/qiyi/share/aux;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "share_plug_loading"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "21"

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyi/share/c/aux;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 5

    invoke-static {p2}, Lcom/qiyi/share/aux;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "share_plug_fail"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "21"

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyi/share/c/aux;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051167

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->yn(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "org.qiyi.video.CommonWebViewNew"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "half_ply"

    const-string/jumbo v1, "bofangqi1"

    const-string/jumbo v2, "share_gift_review"

    const-string/jumbo v3, "20"

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyi/share/c/aux;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jI(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "com.iqiyi.share"

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public jx(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/qiyi/share/d/aux;->bfm()V

    return-void
.end method

.method public jy(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/qiyi/share/aux;->jv(Landroid/content/Context;)V

    return-void
.end method

.method public jz(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/qiyi/share/d/aux;->jG(Landroid/content/Context;)Z

    move-result v5

    invoke-direct {p0, p1}, Lcom/qiyi/share/d/aux;->jF(Landroid/content/Context;)Z

    move-result v6

    invoke-direct {p0, p1}, Lcom/qiyi/share/d/aux;->jH(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {p0}, Lcom/qiyi/share/d/aux;->aTm()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcom/qiyi/share/d/aux;->isShowPaopao:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "paopao"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_0
    const-string/jumbo v9, "paopao"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v9, "wechat"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v9, "wechatpyq"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v9, "qq"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v9, "qqsp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v9, "xlwb"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v9, "zfb"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v9, "link"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "wechat"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v0, "wechatpyq"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    if-eqz v5, :cond_0

    const-string/jumbo v0, "qq"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    if-eqz v5, :cond_0

    const-string/jumbo v0, "qqsp"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    if-eqz v6, :cond_0

    const-string/jumbo v0, "xlwb"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    if-eqz v7, :cond_0

    const-string/jumbo v0, "zfb"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    const-string/jumbo v0, "link"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_4
    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, p1}, Lcom/qiyi/share/d/aux;->jJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "line"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_8
    const-string/jumbo v6, "line"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :sswitch_9
    const-string/jumbo v6, "link"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_3

    :pswitch_9
    const-string/jumbo v0, "link"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/qiyi/share/d/aux;->eDt:Ljava/util/List;

    const-string/jumbo v1, "fb"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/qiyi/share/e/aux;->jR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "fb"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b562cc0 -> :sswitch_0
        -0x2f3174da -> :sswitch_1
        0xe20 -> :sswitch_3
        0x1d6b6 -> :sswitch_6
        0x32affa -> :sswitch_7
        0x35147d -> :sswitch_4
        0x3830bf -> :sswitch_5
        0x13b48ea2 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x32aff4 -> :sswitch_8
        0x32affa -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
