.class public Lorg/qiyi/video/playrecord/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/playrecord/a/nul;


# static fields
.field private static final jGm:I


# instance fields
.field private gFD:I

.field private jGj:Lorg/qiyi/video/playrecord/view/aux;

.field private jGk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/a/prn;",
            ">;"
        }
    .end annotation
.end field

.field private jGl:I

.field private jGn:Z

.field private jGo:Ljava/lang/String;

.field private jGp:Z

.field private jGq:Lorg/qiyi/video/playrecord/a/aux;

.field private jjW:Z

.field private mActivity:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;

.field private mPageNum:I

.field private mRCList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;"
        }
    .end annotation
.end field

.field private rpage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "page_size"

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/qiyi/video/playrecord/a/com1;->jGm:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/video/playrecord/view/aux;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mRCList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGk:Ljava/util/List;

    iput v1, p0, Lorg/qiyi/video/playrecord/a/com1;->jGl:I

    iput v1, p0, Lorg/qiyi/video/playrecord/a/com1;->mPageNum:I

    iput-boolean v1, p0, Lorg/qiyi/video/playrecord/a/com1;->jjW:Z

    iput-boolean v1, p0, Lorg/qiyi/video/playrecord/a/com1;->jGn:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGp:Z

    const-string/jumbo v0, "playrecord"

    iput-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->rpage:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/qiyi/video/playrecord/a/com1;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    invoke-interface {p2}, Lorg/qiyi/video/playrecord/view/aux;->diK()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fyt_playrecord"

    iput-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->rpage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private Ab(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/a/com1;->diF()V

    invoke-direct {p0}, Lorg/qiyi/video/playrecord/a/com1;->diE()V

    iput-boolean p1, p0, Lorg/qiyi/video/playrecord/a/com1;->jjW:Z

    iget v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mPageNum:I

    invoke-direct {p0, v0}, Lorg/qiyi/video/playrecord/a/com1;->Rj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGo:Ljava/lang/String;

    const/4 v0, 0x1

    iget v1, p0, Lorg/qiyi/video/playrecord/a/com1;->mPageNum:I

    invoke-direct {p0, v0, v1}, Lorg/qiyi/video/playrecord/a/com1;->cj(ZI)V

    return-void
.end method

.method private Rj(I)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/a/com1;->isLogin()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/16 v2, 0x65

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/video/playrecord/model/c/b/com4;->tr(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/video/playrecord/model/c/b/com4;->ts(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v1, p0, Lorg/qiyi/video/playrecord/a/com1;->jGl:I

    sget v5, Lorg/qiyi/video/playrecord/a/com1;->jGm:I

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v6

    iget-object v4, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    invoke-interface {v4}, Lorg/qiyi/video/playrecord/view/aux;->diK()Z

    move-result v8

    move v4, p1

    invoke-static/range {v0 .. v8}, Lorg/qiyi/video/playrecord/model/c/b/com4;->a(Ljava/lang/String;IIIIILorg/qiyi/context/mode/aux;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v2, v7

    goto :goto_1

    :cond_2
    move v3, v7

    goto :goto_2
.end method

.method static synthetic a(Lorg/qiyi/video/playrecord/a/com1;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/video/playrecord/a/com1;->mPageNum:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/video/playrecord/a/com1;)Lorg/qiyi/video/playrecord/view/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/video/playrecord/a/com1;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/playrecord/a/com1;->cj(ZI)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/playrecord/a/com1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/playrecord/a/com1;->jGn:Z

    return p1
.end method

.method public static aUI()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aUJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private aXm()S
    .locals 1

    invoke-static {}, Lorg/qiyi/video/playrecord/a/com1;->diI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lorg/qiyi/video/playrecord/a/com1;->aUI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$400()I
    .locals 1

    sget v0, Lorg/qiyi/video/playrecord/a/com1;->jGm:I

    return v0
.end method

.method static synthetic b(Lorg/qiyi/video/playrecord/a/com1;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/video/playrecord/a/com1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->rpage:Ljava/lang/String;

    return-object v0
.end method

.method private cj(ZI)V
    .locals 12

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/a/com1;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/16 v2, 0x65

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v2, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dij()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/qiyi/video/playrecord/a/com5;

    invoke-direct {v5, p0, p2}, Lorg/qiyi/video/playrecord/a/com5;-><init>(Lorg/qiyi/video/playrecord/a/com1;I)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/qiyi/video/playrecord/model/c/b/com4;->a(Landroid/content/Context;ZLjava/lang/String;Lorg/qiyi/context/mode/aux;ILorg/qiyi/video/playrecord/model/c/a/com6;Z)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dik()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->tn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "-1_-1_-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->tn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "-1_-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, ""

    const/16 v4, 0x64

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lorg/qiyi/video/playrecord/a/com6;

    invoke-direct {v7, p0, p2}, Lorg/qiyi/video/playrecord/a/com6;-><init>(Lorg/qiyi/video/playrecord/a/com1;I)V

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/qiyi/video/playrecord/model/c/b/com4;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILorg/qiyi/context/mode/aux;ILorg/qiyi/video/playrecord/model/c/a/com5;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/video/playrecord/model/c/a/prn;->tn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lorg/qiyi/video/playrecord/a/com6;

    invoke-direct {v7, p0, p2}, Lorg/qiyi/video/playrecord/a/com6;-><init>(Lorg/qiyi/video/playrecord/a/com1;I)V

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/qiyi/video/playrecord/model/c/b/com4;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILorg/qiyi/context/mode/aux;ILorg/qiyi/video/playrecord/model/c/a/com5;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/b/com4;->tr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/b/com4;->ts(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :goto_2
    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    iget v3, p0, Lorg/qiyi/video/playrecord/a/com1;->jGl:I

    sget v7, Lorg/qiyi/video/playrecord/a/com1;->jGm:I

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v8

    new-instance v9, Lorg/qiyi/video/playrecord/a/com4;

    invoke-direct {v9, p0, p2}, Lorg/qiyi/video/playrecord/a/com4;-><init>(Lorg/qiyi/video/playrecord/a/com1;I)V

    const/4 v10, 0x0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/view/aux;->diK()Z

    move-result v11

    move v6, p2

    invoke-static/range {v1 .. v11}, Lorg/qiyi/video/playrecord/model/c/b/com4;->a(Landroid/content/Context;Ljava/lang/String;IIIIILorg/qiyi/context/mode/aux;Lorg/qiyi/video/playrecord/model/c/a/com4;ZZ)V

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_2
.end method

.method static synthetic d(Lorg/qiyi/video/playrecord/a/com1;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jjW:Z

    return v0
.end method

.method private diA()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mRCList:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/video/playrecord/a/com1;->hY(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/view/aux;->diK()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/video/playrecord/a/com1;->diD()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->jGk:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/qiyi/video/playrecord/view/aux;->hZ(Ljava/util/List;)V

    goto :goto_0
.end method

.method private diB()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mRCList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/b/com4;->l(Lorg/qiyi/video/playrecord/model/a/com3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private diD()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->jGk:Ljava/util/List;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/video/playrecord/a/prn;

    const-string/jumbo v2, "BLOCK_CHECK_STATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/qiyi/video/playrecord/a/prn;-><init>(Ljava/lang/String;Lorg/qiyi/video/playrecord/model/a/com3;)V

    invoke-virtual {v1, v4}, Lorg/qiyi/video/playrecord/a/prn;->zY(Z)V

    invoke-virtual {v1, v4}, Lorg/qiyi/video/playrecord/a/prn;->zX(Z)V

    const/4 v2, 0x2

    iput v2, v1, Lorg/qiyi/video/playrecord/a/prn;->jGi:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->jGk:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private diE()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mPageNum:I

    return-void
.end method

.method public static diI()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private diz()V
    .locals 3

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/view/aux;->diK()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dio()Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->mRCList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    invoke-interface {v1}, Lorg/qiyi/video/playrecord/view/aux;->diK()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/video/playrecord/model/c/b/com4;->tr(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/b/com4;->k(Lorg/qiyi/video/playrecord/model/a/com3;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/video/playrecord/a/com1;->mRCList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dip()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->mRCList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUw()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mRCList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    if-eqz v0, :cond_5

    iget v0, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/b/com4;->ts(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lorg/qiyi/video/playrecord/a/com1;->diB()V

    :cond_7
    invoke-direct {p0}, Lorg/qiyi/video/playrecord/a/com1;->diA()V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/video/playrecord/a/com1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/playrecord/a/com1;->diz()V

    return-void
.end method

.method public static getLocalMod()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/con;->jdL:Lorg/qiyi/context/mode/con;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "tw_s"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-ne v0, v1, :cond_2

    :cond_1
    const-string/jumbo v0, "tw_t"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/context/mode/nul;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/con;->jdK:Lorg/qiyi/context/mode/con;

    if-ne v0, v1, :cond_7

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "cn_s"

    goto :goto_0

    :cond_4
    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-eq v0, v1, :cond_5

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-ne v0, v1, :cond_6

    :cond_5
    const-string/jumbo v0, "cn_t"

    goto :goto_0

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_7
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private hV(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    if-eqz p1, :cond_0

    iget v3, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lorg/qiyi/video/playrecord/model/a/com3;->gMi:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/aux;->e(Lorg/qiyi/video/playrecord/model/a/com3;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lorg/qiyi/video/playrecord/a/com1;->hW(Ljava/util/List;)V

    return-void
.end method

.method private hW(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/playrecord/exbean/RC;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/video/playrecord/model/c/b/aux;

    invoke-direct {v0}, Lorg/qiyi/video/playrecord/model/c/b/aux;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    new-instance v2, Lorg/qiyi/video/playrecord/a/com2;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/video/playrecord/a/com2;-><init>(Lorg/qiyi/video/playrecord/a/com1;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/qiyi/video/playrecord/model/c/b/aux;->a(Landroid/content/Context;Ljava/util/List;Lorg/qiyi/video/playrecord/model/c/b/prn;Z)V

    goto :goto_0
.end method

.method private hX(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    iget v6, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1

    :cond_0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v8, :cond_2

    iget-object v6, v0, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    if-le v3, v8, :cond_1

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lorg/qiyi/video/playrecord/model/a/com3;->tvId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    return-void

    :cond_4
    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "get vertical id_type ="

    aput-object v3, v1, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/playrecord/model/c/b/com1;

    invoke-direct {v0}, Lorg/qiyi/video/playrecord/model/c/b/com1;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/qiyi/video/playrecord/a/com3;

    invoke-direct {v3, p0, v5}, Lorg/qiyi/video/playrecord/a/com3;-><init>(Lorg/qiyi/video/playrecord/a/com1;Ljava/util/List;)V

    invoke-virtual {v0, v1, v3, v2}, Lorg/qiyi/video/playrecord/model/c/b/com1;->a(Ljava/lang/String;Lorg/qiyi/video/playrecord/model/c/b/com3;Z)V

    goto :goto_2
.end method

.method private hY(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    iget-wide v6, v0, Lorg/qiyi/video/playrecord/model/a/com3;->jqT:J

    invoke-direct {p0, v6, v7}, Lorg/qiyi/video/playrecord/a/com1;->jd(J)I

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lorg/qiyi/video/playrecord/a/prn;

    const-string/jumbo v6, "BLOCK_TODAY_STATE"

    invoke-direct {v5, v6, v0}, Lorg/qiyi/video/playrecord/a/prn;-><init>(Ljava/lang/String;Lorg/qiyi/video/playrecord/model/a/com3;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    new-instance v5, Lorg/qiyi/video/playrecord/a/prn;

    const-string/jumbo v6, "BLOCK_LAST_WEEK_STATE"

    invoke-direct {v5, v6, v0}, Lorg/qiyi/video/playrecord/a/prn;-><init>(Ljava/lang/String;Lorg/qiyi/video/playrecord/model/a/com3;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Lorg/qiyi/video/playrecord/a/prn;

    const-string/jumbo v6, "BLOCK_EARLIER_STATE"

    invoke-direct {v5, v6, v0}, Lorg/qiyi/video/playrecord/a/prn;-><init>(Ljava/lang/String;Lorg/qiyi/video/playrecord/model/a/com3;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/a/prn;

    invoke-virtual {v0, v8}, Lorg/qiyi/video/playrecord/a/prn;->zY(Z)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/a/prn;

    invoke-virtual {v0, v8}, Lorg/qiyi/video/playrecord/a/prn;->zX(Z)V

    :cond_3
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/a/prn;

    invoke-virtual {v0, v8}, Lorg/qiyi/video/playrecord/a/prn;->zY(Z)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/a/prn;

    invoke-virtual {v0, v8}, Lorg/qiyi/video/playrecord/a/prn;->zX(Z)V

    :cond_4
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/a/prn;

    invoke-virtual {v0, v8}, Lorg/qiyi/video/playrecord/a/prn;->zY(Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/a/prn;

    invoke-virtual {v0, v8}, Lorg/qiyi/video/playrecord/a/prn;->zX(Z)V

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGk:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGk:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private jd(J)I
    .locals 9

    const/4 v8, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, -0x7

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, p1

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v4, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method


# virtual methods
.method public Aa(Z)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "playrecord"

    const-string/jumbo v2, "playrecord_edit_nextpage"

    const-string/jumbo v3, "playrecord_content"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/video/playrecord/a/com1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mPageNum:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    sget v4, Lorg/qiyi/video/playrecord/a/com1;->jGm:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mPageNum:I

    if-ne v0, v7, :cond_0

    const-string/jumbo v0, "20"

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->rpage:Ljava/lang/String;

    const-string/jumbo v2, "playrecord_2nd"

    const-string/jumbo v3, "playrecord_content"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/video/playrecord/a/com1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v6}, Lorg/qiyi/video/playrecord/view/aux;->r(Ljava/util/List;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/view/aux;->onError()V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0211b5

    const v2, 0x7f051227

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    goto :goto_1

    :cond_5
    iget v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mPageNum:I

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "PhoneViewHistoryUiNew"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getMoreData # page="

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v0, 0x2

    const-string/jumbo v3, ", canLoadNextPage="

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-boolean v3, p0, Lorg/qiyi/video/playrecord/a/com1;->jGn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGn:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/a/com1;->diF()V

    iput-boolean v6, p0, Lorg/qiyi/video/playrecord/a/com1;->jjW:Z

    iget v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mPageNum:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/video/playrecord/a/com1;->Rj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGo:Ljava/lang/String;

    iget v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mPageNum:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v7, v0}, Lorg/qiyi/video/playrecord/a/com1;->cj(ZI)V

    goto :goto_1
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    iput-object p2, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    iput-object p1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    iput-object p4, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    iput-object p3, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public aXi()V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/video/playrecord/a/com1;->aXm()S

    move-result v3

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/a/com1;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/qiyi/video/playrecord/a/com1;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/video/playrecord/a/com1;->aUJ()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    :goto_0
    if-nez v2, :cond_0

    :goto_1
    const-string/jumbo v1, "PhoneViewHistoryUiNew"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "setMemberStatus() ###  vip ="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, " passport id = "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, " passport cookie ="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/mcto/cupid/model/CupidMemberParam;

    invoke-direct {v1, v3, v0, v2}, Lcom/mcto/cupid/model/CupidMemberParam;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mcto/cupid/Cupid;->setMemberStatus(Lcom/mcto/cupid/model/CupidMemberParam;)Z

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v1, v0

    goto :goto_0
.end method

.method public cZK()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "20"

    const-string/jumbo v1, "playrecord"

    const-string/jumbo v2, "nplayrecord_login"

    const-string/jumbo v3, "login"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/video/playrecord/a/com1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "playrecord"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "playrecord_login"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "plug"

    const-string/jumbo v2, "211"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0
.end method

.method public csP()V
    .locals 4

    const-string/jumbo v0, "20"

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->rpage:Ljava/lang/String;

    const-string/jumbo v2, "playrecord_pull"

    const-string/jumbo v3, "playrecord_content"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/video/playrecord/a/com1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "getNewData"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/view/aux;->onError()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0211b5

    const v2, 0x7f051227

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/widget/l;->j(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/video/playrecord/a/com1;->Ab(Z)V

    goto :goto_0
.end method

.method public deb()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050416

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public diC()V
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v2, "init Advertise"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo v3, "network"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "locale"

    invoke-static {}, Lorg/qiyi/video/playrecord/a/com1;->getLocalMod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/cupid/Cupid;->setSdkStatus(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "network = "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "locale = "

    aput-object v2, v3, v1

    const/4 v1, 0x3

    invoke-static {}, Lorg/qiyi/video/playrecord/a/com1;->getLocalMod()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/a/com1;->aXi()V

    sget-object v0, Lcom/mcto/cupid/constant/CupidPageType;->PAGE_TYPE_PLAY_HISTORY:Lcom/mcto/cupid/constant/CupidPageType;

    invoke-virtual {v0}, Lcom/mcto/cupid/constant/CupidPageType;->value()I

    move-result v0

    new-instance v1, Lcom/mcto/cupid/model/CupidPageParam;

    invoke-direct {v1, v0}, Lcom/mcto/cupid/model/CupidPageParam;-><init>(I)V

    invoke-static {v1}, Lcom/mcto/cupid/Cupid;->initCupidPage(Lcom/mcto/cupid/model/CupidPageParam;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/playrecord/a/com1;->gFD:I

    iget v0, p0, Lorg/qiyi/video/playrecord/a/com1;->gFD:I

    sget-object v1, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_PAGE:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/video/playrecord/a/com1;->jGq:Lorg/qiyi/video/playrecord/a/aux;

    invoke-static {v0, v1, v2}, Lcom/mcto/cupid/Cupid;->registerJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    iget v0, p0, Lorg/qiyi/video/playrecord/a/com1;->gFD:I

    sget-object v1, Lcom/mcto/cupid/constant/AdCardEvent;->AD_CARD_EVENT_HISTORY_BANNER_SHOW:Lcom/mcto/cupid/constant/AdCardEvent;

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdCardEvent(ILcom/mcto/cupid/constant/AdCardEvent;)V

    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public diF()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGo:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->jGo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public diG()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/a/com1;->diH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/qiyi/video/playrecord/model/c/b/com4;->au(Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/b/com4;->ts(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/qiyi/video/playrecord/model/c/b/com4;->av(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public diH()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/b/com4;->tr(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public hx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dim()V

    invoke-static {p1}, Lorg/qiyi/video/playrecord/model/c/a/prn;->hM(Ljava/util/List;)V

    iget-boolean v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/view/aux;->cZP()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/a/com1;->zZ(Z)V

    goto :goto_0
.end method

.method public isLogin()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    const v2, 0x7f0a1018

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_2

    const-string/jumbo v0, "playrecord_nshortvideo"

    :goto_1
    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v1, p2}, Lorg/qiyi/video/playrecord/model/c/b/com4;->au(Landroid/content/Context;Z)V

    :cond_1
    :goto_2
    const-string/jumbo v1, "20"

    const-string/jumbo v2, "playrecord"

    const-string/jumbo v3, "top_edit"

    invoke-virtual {p0, v1, v2, v0, v3}, Lorg/qiyi/video/playrecord/a/com1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/a/com1;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v4}, Lorg/qiyi/video/playrecord/a/com1;->Ab(Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "playrecord_shortvideo"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    const v2, 0x7f0a1019

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_4

    const-string/jumbo v0, "playrecord_nlive"

    :goto_3
    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v1, p2}, Lorg/qiyi/video/playrecord/model/c/b/com4;->av(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "playrecord_live"

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, Lorg/qiyi/video/playrecord/a/com1;->zZ(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "20"

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->rpage:Ljava/lang/String;

    const-string/jumbo v2, "playrecord_back"

    const-string/jumbo v3, "top_edit"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/video/playrecord/a/com1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/playrecord/a/com1;->gFD:I

    sget-object v1, Lcom/mcto/cupid/constant/SlotType;->SLOT_TYPE_PAGE:Lcom/mcto/cupid/constant/SlotType;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/SlotType;->value()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/video/playrecord/a/com1;->jGq:Lorg/qiyi/video/playrecord/a/aux;

    invoke-static {v0, v1, v2}, Lcom/mcto/cupid/Cupid;->deregisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V

    iget v0, p0, Lorg/qiyi/video/playrecord/a/com1;->gFD:I

    invoke-static {v0}, Lcom/mcto/cupid/Cupid;->uninitCupidPage(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGq:Lorg/qiyi/video/playrecord/a/aux;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/a/com1;->diF()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGp:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGp:Z

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/view/aux;->diK()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "22"

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->rpage:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v2}, Lorg/qiyi/video/playrecord/a/com1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "onViewCreated"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/view/aux;->diK()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/playrecord/a/aux;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lorg/qiyi/video/playrecord/a/aux;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGq:Lorg/qiyi/video/playrecord/a/aux;

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/a/com1;->diC()V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/b/com4;->tr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "21"

    const-string/jumbo v2, "playrecord"

    const-string/jumbo v3, "playrecord_shortvideo_select"

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/b/com4;->ts(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "21"

    const-string/jumbo v2, "playrecord"

    const-string/jumbo v3, "playrecord_live_select"

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/b/com4;->ts(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "21"

    const-string/jumbo v2, "playrecord"

    const-string/jumbo v3, "playrecord_live_select"

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public q(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/a/prn;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/a/prn;

    if-eqz v0, :cond_0

    iget v5, v0, Lorg/qiyi/video/playrecord/a/prn;->jGi:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/prn;->diy()Lorg/qiyi/video/playrecord/model/a/com3;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/prn;->diy()Lorg/qiyi/video/playrecord/model/a/com3;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/prn;->diy()Lorg/qiyi/video/playrecord/model/a/com3;

    move-result-object v5

    invoke-virtual {v5}, Lorg/qiyi/video/playrecord/model/a/com3;->dif()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/prn;->diy()Lorg/qiyi/video/playrecord/model/a/com3;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "20"

    const-string/jumbo v1, "playrecord"

    const-string/jumbo v5, "playrecord_edit_delete"

    const-string/jumbo v6, "bottom_edit"

    invoke-virtual {p0, v0, v1, v5, v6}, Lorg/qiyi/video/playrecord/a/com1;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050810

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v3, p2}, Lorg/qiyi/video/playrecord/model/c/a/prn;->a(Landroid/content/Context;Ljava/util/List;Z)V

    if-nez p2, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    invoke-interface {v0, v4}, Lorg/qiyi/video/playrecord/view/aux;->ia(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    invoke-interface {v0, v2}, Lorg/qiyi/video/playrecord/view/aux;->Ac(Z)V

    invoke-virtual {p0, v2}, Lorg/qiyi/video/playrecord/a/com1;->zZ(Z)V

    goto :goto_2
.end method

.method public vb(Z)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "PhoneViewHistoryUiNew"

    const-string/jumbo v1, "****** loadData ******"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lorg/qiyi/video/playrecord/a/com1;->zZ(Z)V

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/a/com1;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lorg/qiyi/video/playrecord/a/com1;->Ab(Z)V

    :cond_0
    return-void
.end method

.method public zZ(Z)V
    .locals 3

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    invoke-interface {v0}, Lorg/qiyi/video/playrecord/view/aux;->diK()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dio()Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->mRCList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->jGj:Lorg/qiyi/video/playrecord/view/aux;

    invoke-interface {v1}, Lorg/qiyi/video/playrecord/view/aux;->diK()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/video/playrecord/model/c/b/com4;->tr(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/b/com4;->k(Lorg/qiyi/video/playrecord/model/a/com3;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/video/playrecord/a/com1;->mRCList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dip()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/video/playrecord/a/com1;->mRCList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUw()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mRCList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    if-eqz v0, :cond_5

    iget v0, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/a/com1;->isLogin()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mRCList:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/video/playrecord/a/com1;->hV(Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/c/b/com4;->ts(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/a/com1;->isLogin()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_9

    :cond_8
    invoke-direct {p0}, Lorg/qiyi/video/playrecord/a/com1;->diB()V

    :cond_9
    invoke-direct {p0}, Lorg/qiyi/video/playrecord/a/com1;->diA()V

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/a/com1;->isLogin()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    iget-object v0, p0, Lorg/qiyi/video/playrecord/a/com1;->mRCList:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/video/playrecord/a/com1;->hX(Ljava/util/List;)V

    :cond_a
    return-void
.end method
