.class public Lorg/qiyi/video/mymain/b/com1;
.super Ljava/lang/Object;


# static fields
.field public static juW:Z

.field public static juX:Z


# instance fields
.field private hot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;",
            ">;"
        }
    .end annotation
.end field

.field private juY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;"
        }
    .end annotation
.end field

.field private juZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation
.end field

.field private jva:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jvb:Lorg/qiyi/video/mymain/view/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/video/mymain/b/com1;->juW:Z

    sput-boolean v0, Lorg/qiyi/video/mymain/b/com1;->juX:Z

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/video/mymain/view/aux;Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->juY:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->juZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->jva:Ljava/util/List;

    iput-object p1, p0, Lorg/qiyi/video/mymain/b/com1;->jvb:Lorg/qiyi/video/mymain/view/aux;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/16 v1, 0xa

    const/4 v7, -0x1

    const/4 v6, 0x7

    const/4 v5, 0x1

    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/vip/nul;->x(III)I

    move-result v0

    if-eqz p1, :cond_2

    if-ge v0, v7, :cond_1

    const v1, 0x7f05097d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "<<<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ">>>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    if-gtz v0, :cond_5

    if-lt v0, v7, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<<<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f05097c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    if-le v0, v6, :cond_3

    const v0, 0x7f050960

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    if-le v0, v5, :cond_4

    if-gt v0, v6, :cond_4

    const v1, 0x7f050988

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "<<<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ">>>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    if-ltz v0, :cond_5

    if-gt v0, v5, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<<<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f050989

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    const-string/jumbo v0, ""

    goto/16 :goto_0
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/b/com1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/b/com1;->jva:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/b/com1;)Lorg/qiyi/video/mymain/view/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->jvb:Lorg/qiyi/video/mymain/view/aux;

    return-object v0
.end method

.method private a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Landroid/app/Activity;)V
    .locals 5

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->mUgcInfo:Lcom/iqiyi/passportsdk/model/UgcInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->mUgcInfo:Lcom/iqiyi/passportsdk/model/UgcInfo;

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UgcInfo;->spaceShowTemplate:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "current_uid"

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "owner"

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x2000000b

    iput v2, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    iput-object p2, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mine"

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    const-string/jumbo v1, "myspace"

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    const v1, 0x10000007

    iput v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue2:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "v_space_uid"

    invoke-virtual {p1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/b/com1;Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/mymain/b/com1;->a(Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/video/mymain/b/com1;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/b/com1;->hs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/mymain/b/com1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/b/com1;->deb()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/video/mymain/b/com1;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->jva:Ljava/util/List;

    return-object v0
.end method

.method private deb()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    const v1, 0x7f050416

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lorg/qiyi/video/collection/a/b/b/aux;->jjL:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->resetCallback()V

    sget-object v0, Lorg/qiyi/video/collection/a/b/b/aux;->jjM:Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->resetCallback()V

    goto :goto_0
.end method

.method private ded()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->jvb:Lorg/qiyi/video/mymain/view/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/video/mymain/model/lpt4;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/model/lpt4;-><init>()V

    new-instance v1, Lorg/qiyi/video/mymain/b/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/b/com5;-><init>(Lorg/qiyi/video/mymain/b/com1;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/lpt4;->a(Lorg/qiyi/video/mymain/model/lpt6;)V

    goto :goto_0
.end method

.method private dei()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v1

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v2, "W-VIP-0001"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    const-string/jumbo v2, "8d5bbb4fd93ed650"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private dej()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v1

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v2, "W-VIP-0001"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    const-string/jumbo v2, "89a86fea62e89e92"

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private hs(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dip()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    iget-object v3, v0, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lorg/qiyi/video/playrecord/model/a/com3;->albumId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getEntityIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/playrecord/model/a/com3;

    iget v5, v1, Lorg/qiyi/video/playrecord/model/a/com3;->videoType:I

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u7ee7\u7eed\u89c2\u770b"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lorg/qiyi/video/playrecord/model/a/com3;->jtf:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\u96c6"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->setPlayRc(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget v5, v1, Lorg/qiyi/video/playrecord/model/a/com3;->videoType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u7ee7\u7eed\u89c2\u770b"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lorg/qiyi/video/playrecord/model/a/com3;->aRT:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\u671f"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->setPlayRc(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private sR(Landroid/content/Context;)Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;
    .locals 1

    new-instance v0, Lorg/qiyi/video/mymain/model/lpt4;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/model/lpt4;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/video/mymain/model/lpt4;->sR(Landroid/content/Context;)Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method private sS(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "MYMAIN_MENU_UP_VERSION"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/video/mymain/b/com1;->juW:Z

    :cond_0
    return-void
.end method

.method private sT(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->jvb:Lorg/qiyi/video/mymain/view/aux;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->jvb:Lorg/qiyi/video/mymain/view/aux;

    invoke-interface {v0}, Lorg/qiyi/video/mymain/view/aux;->deO()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/b/com1;->sR(Landroid/content/Context;)Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/b/com1;->jvb:Lorg/qiyi/video/mymain/view/aux;

    invoke-interface {v1, v0}, Lorg/qiyi/video/mymain/view/aux;->d(Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;)V

    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/b/com1;->sS(Landroid/content/Context;)V

    sget-boolean v0, Lorg/qiyi/video/mymain/b/com1;->juW:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/b/com1;->ded()V

    goto :goto_0
.end method

.method private zq(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayRecordModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v2, v0}, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->obtain(ILandroid/content/Context;)Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;

    move-result-object v0

    iput-boolean p1, v0, Lorg/qiyi/video/module/playrecord/exbean/PlayRecordExBean;->syncDelete:Z

    new-instance v2, Lorg/qiyi/video/mymain/b/com4;

    invoke-direct {v2, p0}, Lorg/qiyi/video/mymain/b/com4;-><init>(Lorg/qiyi/video/mymain/b/com1;)V

    invoke-interface {v1, v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0
.end method


# virtual methods
.method public K(Landroid/view/View;I)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x2

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->isVip:Z

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auI()Z

    move-result v3

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auM()Z

    move-result v4

    iget-boolean v5, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->isSuspended:Z

    iget v6, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->type:I

    if-ne v6, v8, :cond_2

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    :cond_2
    iget-boolean v3, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->isExpired:Z

    if-nez v3, :cond_3

    iget v3, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->type:I

    if-ne v3, v7, :cond_5

    iget-boolean v3, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->isVip:Z

    if-eqz v3, :cond_5

    :cond_3
    const-string/jumbo v2, ""

    iget v3, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->type:I

    invoke-static {v0, v2, v3}, Lorg/qiyi/video/homepage/h/con;->y(Landroid/content/Context;Ljava/lang/String;I)V

    iget v2, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->type:I

    if-ne v2, v8, :cond_4

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "WD"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "vip"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v1, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->type:I

    if-ne v1, v7, :cond_0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "WD"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "tennis"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/video/myvip/view/PhoneMyVIPActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {v0}, Lorg/qiyi/video/homepage/h/con;->sJ(Landroid/content/Context;)V

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "WD"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "jiefeng"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget v1, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->type:I

    if-ne v1, v7, :cond_8

    invoke-direct {p0}, Lorg/qiyi/video/mymain/b/com1;->dej()V

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "WD"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "tennis_buy"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lorg/qiyi/video/mymain/b/com1;->dei()V

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "WD"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "vip_buy"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public L(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->isSuspended:Z

    if-eqz v2, :cond_2

    invoke-static {v0}, Lorg/qiyi/video/homepage/h/con;->sJ(Landroid/content/Context;)V

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "WD"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "jiefeng"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v1, v1, Lorg/qiyi/video/mymain/model/bean/MyVipItemInfo;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lorg/qiyi/video/mymain/b/com1;->dej()V

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "WD"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "tennis_buy"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lorg/qiyi/video/mymain/b/com1;->dei()V

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "WD"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "vip_buy"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bL(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/mymain/model/com2;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/model/com2;-><init>()V

    new-instance v1, Lorg/qiyi/video/mymain/b/com2;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/video/mymain/b/com2;-><init>(Lorg/qiyi/video/mymain/b/com1;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/com2;->a(Lorg/qiyi/video/mymain/model/com4;)V

    return-void
.end method

.method public bM(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "sp_vip_account_paopao_group_id"

    invoke-static {p1, v0, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "sp_vip_account_paopao_group_id"

    invoke-static {p1, v0, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v0, "sp_star_account_paopao_group_wall_type"

    invoke-static {p1, v0, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bi(Landroid/content/Context;I)Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/b/com1;->sT(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/qiyi/video/mymain/b/com1;->ded()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/b/com1;->sR(Landroid/content/Context;)Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ddZ()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->jvb:Lorg/qiyi/video/mymain/view/aux;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public dea()V
    .locals 3

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dio()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/b/com1;->hr(Ljava/util/List;)V

    :goto_0
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

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/b/com1;->zq(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dip()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/b/com1;->hr(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getCollectionModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0xca

    invoke-static {v2, v0}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->obtain(ILandroid/content/Context;)Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/mymain/b/com3;

    invoke-direct {v2, p0}, Lorg/qiyi/video/mymain/b/com3;-><init>(Lorg/qiyi/video/mymain/b/com1;)V

    invoke-interface {v1, v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_1
.end method

.method public dec()V
    .locals 5

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getCollectionModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->obtain(I)Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, Lorg/qiyi/video/mymain/b/com1;->juZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lorg/qiyi/video/mymain/b/com1;->juZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->jvb:Lorg/qiyi/video/mymain/view/aux;

    if-nez v0, :cond_1

    :cond_1
    return-void
.end method

.method public dee()V
    .locals 4

    new-instance v0, Lorg/qiyi/video/mymain/model/a/a/aux;

    sget-object v1, Lorg/qiyi/video/mymain/model/a/a/nul;->juK:Lorg/qiyi/video/mymain/model/a/a/nul;

    const/4 v2, 0x0

    new-instance v3, Lorg/qiyi/video/mymain/b/com6;

    invoke-direct {v3, p0}, Lorg/qiyi/video/mymain/b/com6;-><init>(Lorg/qiyi/video/mymain/b/com1;)V

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/video/mymain/model/a/a/aux;-><init>(Lorg/qiyi/video/mymain/model/a/a/nul;Ljava/util/List;Lorg/qiyi/basecore/db/con;)V

    invoke-static {v0}, Lorg/qiyi/basecore/db/com1;->b(Lorg/qiyi/basecore/db/aux;)V

    return-void
.end method

.method public def()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->jvb:Lorg/qiyi/video/mymain/view/aux;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/mode/con;->jdL:Lorg/qiyi/context/mode/con;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/video/mymain/model/com5;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/model/com5;-><init>()V

    new-instance v2, Lorg/qiyi/video/mymain/b/com7;

    invoke-direct {v2, p0, v0, v1}, Lorg/qiyi/video/mymain/b/com7;-><init>(Lorg/qiyi/video/mymain/b/com1;Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;Lorg/qiyi/video/mymain/model/com5;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/model/com5;->a(Lorg/qiyi/video/mymain/model/lpt3;)V

    goto :goto_0
.end method

.method public deg()V
    .locals 2

    new-instance v0, Lorg/qiyi/video/mymain/model/a/b/aux;

    new-instance v1, Lorg/qiyi/video/mymain/b/lpt1;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/b/lpt1;-><init>(Lorg/qiyi/video/mymain/b/com1;)V

    invoke-direct {v0, v1}, Lorg/qiyi/video/mymain/model/a/b/aux;-><init>(Lorg/qiyi/video/mymain/model/a/b/con;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/a/b/aux;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public deh()V
    .locals 5

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/video/controllerlayer/utils/con;->u(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/mymain/model/a/c/con;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/model/a/c/con;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/mymain/b/lpt2;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/b/lpt2;-><init>(Lorg/qiyi/video/mymain/b/com1;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method public hr(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/playrecord/model/a/com3;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->e(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->juY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/playrecord/model/a/com3;

    iget-object v5, p0, Lorg/qiyi/video/mymain/b/com1;->juY:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v0, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    iget-object v5, v0, Lorg/qiyi/video/playrecord/model/a/com3;->gMi:Ljava/lang/String;

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lorg/qiyi/video/playrecord/model/aux;->e(Lorg/qiyi/video/playrecord/model/a/com3;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->jvb:Lorg/qiyi/video/mymain/view/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->jvb:Lorg/qiyi/video/mymain/view/aux;

    iget-object v1, p0, Lorg/qiyi/video/mymain/b/com1;->juY:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/qiyi/video/mymain/view/aux;->ht(Ljava/util/List;)V

    goto :goto_0
.end method

.method public k(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V
    .locals 0

    invoke-static {p1}, Lorg/qiyi/video/homepage/h/con;->sK(Landroid/content/Context;)V

    return-void
.end method

.method public l(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V
    .locals 0

    invoke-static {p1}, Lorg/qiyi/video/homepage/h/con;->sL(Landroid/content/Context;)V

    return-void
.end method

.method public m(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, v6}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
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

    if-nez v0, :cond_2

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "WD_login"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    new-array v6, v6, [Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "s2"

    const-string/jumbo v2, "mine"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "wd"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "wd_login"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "WD_myspace"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "WD"

    new-array v6, v6, [Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->eFu:Lorg/qiyi/basecore/widget/b/aux;

    if-nez v0, :cond_3

    new-instance v0, Lorg/qiyi/basecore/widget/b/aux;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/b/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->eFu:Lorg/qiyi/basecore/widget/b/aux;

    :cond_3
    iget-object v0, p1, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->eFu:Lorg/qiyi/basecore/widget/b/aux;

    const v1, 0x7f050413

    invoke-virtual {p1, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/b/com1;->bL(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method public n(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V
    .locals 8

    const/4 v6, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com1;->hot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "sp_vip_account_paopao_group_id"

    invoke-static {p1, v1, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const-string/jumbo v1, "sp_star_account_paopao_group_wall_type"

    invoke-static {p1, v1, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v4}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    invoke-virtual {v4}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "circle_id"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "circle_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v2, 0x75

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    const v2, 0x2000000b

    iput v2, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    iput-object v0, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    const v0, 0x10000002

    iput v0, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue2:I

    const-string/jumbo v0, "mine"

    iput-object v0, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    const-string/jumbo v0, "mycirph"

    iput-object v0, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    iput-object v4, v1, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "sp_vip_account_paopao_group_id"

    invoke-static {p1, v0, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    const-string/jumbo v0, "sp_star_account_paopao_group_wall_type"

    invoke-static {p1, v0, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/b/com1;->m(Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;)V

    goto/16 :goto_0
.end method
