.class public Lorg/qiyi/video/mymain/view/con;
.super Lorg/qiyi/android/commonphonepad/a/con;

# interfaces
.implements Lorg/qiyi/video/mymain/view/com6;


# instance fields
.field private ebc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private jxH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;",
            ">;"
        }
    .end annotation
.end field

.field private jxI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;",
            ">;"
        }
    .end annotation
.end field

.field private jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

.field private jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

.field private jxL:Landroid/support/v7/widget/RecyclerView;

.field private jxM:Lorg/qiyi/video/mymain/view/MyMainGridView;

.field private jxN:Landroid/view/View;

.field private jxO:Landroid/view/View;

.field private jxP:Landroid/view/View;

.field private jxQ:Landroid/view/View;

.field private jxR:Landroid/view/View;

.field private jxS:Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;

.field private jxT:Landroid/os/Handler;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/qiyi/video/base/BaseActivity;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/a/con;-><init>(Lcom/qiyi/video/base/BaseActivity;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/con;->ebc:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxH:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxI:Ljava/util/ArrayList;

    new-instance v0, Lorg/qiyi/video/mymain/view/prn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/mymain/view/prn;-><init>(Lorg/qiyi/video/mymain/view/con;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxT:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/con;->mInflater:Landroid/view/LayoutInflater;

    new-instance v0, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;

    invoke-direct {v0, p1}, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxS:Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxS:Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->a(Lorg/qiyi/video/mymain/view/com6;)V

    return-void
.end method

.method private QT(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v3, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    const/16 v4, 0x33

    if-eq v3, v4, :cond_0

    iget v3, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    iget v3, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v3}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v4, "capture_video"

    const-string/jumbo v5, "0"

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-lez p1, :cond_3

    rem-int/2addr v0, p1

    if-lez v0, :cond_3

    sub-int v2, p1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    new-instance v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    invoke-direct {v3}, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private V(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/video/mymain/view/con;->ebc:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/con;->ebc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lorg/qiyi/video/mymain/view/con;->ebc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/con;->ebc:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/con;->ebc:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v1, v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->update(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    :cond_2
    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->ebc:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/view/con;->gb(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/view/con;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxH:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/view/con;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/con;->ebc:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Lorg/qiyi/basecore/widget/QiyiDraweeView;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v0, 0x6f

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0x70

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v0, 0x6d

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v0, 0x77

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "-1"

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lorg/qiyi/android/passport/com1;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->vip:Lcom/iqiyi/passportsdk/model/UserInfo$Vip;

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$Vip;->autoRenew:Ljava/lang/String;

    :cond_0
    iget-object v6, p0, Lorg/qiyi/video/mymain/view/con;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const v7, 0x7f090192

    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_7

    const-string/jumbo v5, "1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const v1, 0x7f05095f

    invoke-virtual {v0, v1}, Lcom/qiyi/video/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const v1, 0x7f090193

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    if-eqz v4, :cond_5

    const v0, 0x7f050ae9

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    const-string/jumbo v0, "res:///2130839102"

    invoke-virtual {p3, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/con;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const v5, 0x7f050960

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-virtual {v1, v5, v6}, Lcom/qiyi/video/base/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    const v0, 0x7f050aea

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_2

    const v0, 0x7f050aeb

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_7
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "res:///2130839103"

    invoke-virtual {p3, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;Lorg/qiyi/basecore/widget/QiyiDraweeView;)V
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->ico_url:Ljava/lang/String;

    iget v0, p1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/mymain/nul;->E(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/view/con;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/view/con;->V(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/video/mymain/view/con;)Lorg/qiyi/android/video/c/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->gAT:Lorg/qiyi/android/video/c/aux;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/video/mymain/view/con;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/view/con;->gb(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/video/mymain/view/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/con;->onDataSetChanged()V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/video/mymain/view/con;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->ebc:Ljava/util/List;

    return-object v0
.end method

.method private de(Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0a1557

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v1, 0x7f0a1558

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a1563

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a155a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v3

    sget-object v6, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-eq v3, v6, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v3

    sget-object v6, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-ne v3, v6, :cond_3

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v3, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->title_tw:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/qiyi/video/mymain/view/com1;

    invoke-direct {v3, p0}, Lorg/qiyi/video/mymain/view/com1;-><init>(Lorg/qiyi/video/mymain/view/con;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v3, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->business:I

    if-ne v3, v5, :cond_2

    sget-boolean v3, Lorg/qiyi/video/mymain/b/com1;->juX:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->gAS:Lcom/qiyi/video/base/BaseActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "dynamicitem"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v6, v6, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-boolean v4, Lorg/qiyi/video/mymain/b/com1;->juX:Z

    :cond_2
    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    invoke-direct {p0, v3, v0}, Lorg/qiyi/video/mymain/view/con;->a(Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;Lorg/qiyi/basecore/widget/QiyiDraweeView;)V

    invoke-direct {p0, v2, v1, v0}, Lorg/qiyi/video/mymain/view/con;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lorg/qiyi/basecore/widget/QiyiDraweeView;)V

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v3, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->title:Ljava/lang/String;

    goto :goto_2
.end method

.method private deP()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v0, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->title:Ljava/lang/String;

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-eq v1, v2, :cond_1

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v0, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->title_tw:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lorg/qiyi/video/mymain/view/con;->gAT:Lorg/qiyi/android/video/c/aux;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v4, v4, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v4, v4, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->discover_url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v3, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->url_open_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v3, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v3, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->pkg_name:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v3, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->down_url:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v3, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->third_uri:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v0, 0x8

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v3, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->qiyi_uri:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/c/aux;->J([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private deQ()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v0, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->title:Ljava/lang/String;

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-eq v1, v2, :cond_1

    sget-object v2, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v0, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->title_tw:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lorg/qiyi/video/mymain/view/con;->gAT:Lorg/qiyi/android/video/c/aux;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v4, v4, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v4, v4, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->discover_url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v3, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->url_open_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v3, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v3, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->pkg_name:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v3, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->down_url:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v3, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->third_uri:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v0, 0x8

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v3, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->qiyi_uri:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/c/aux;->J([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private df(Landroid/view/View;)V
    .locals 9

    const/16 v8, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0a1032

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxL:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxL:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/con;->gAS:Lcom/qiyi/video/base/BaseActivity;

    invoke-direct {v1, v2, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0a1031

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/mymain/view/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/view/com2;-><init>(Lorg/qiyi/video/mymain/view/con;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1557

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v1, 0x7f0a1558

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a155a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a1564

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v3

    sget-object v7, Lorg/qiyi/context/mode/aux;->jdH:Lorg/qiyi/context/mode/aux;

    if-eq v3, v7, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v3

    sget-object v7, Lorg/qiyi/context/mode/aux;->jdG:Lorg/qiyi/context/mode/aux;

    if-ne v3, v7, :cond_3

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v3, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->title_tw:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    invoke-direct {p0, v1, v0}, Lorg/qiyi/video/mymain/view/con;->a(Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;Lorg/qiyi/basecore/widget/QiyiDraweeView;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxS:Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->deS()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxL:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_2
    :goto_3
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v0, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->hint:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v0, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->is_reddot:I

    if-ne v0, v5, :cond_6

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "paopao_group_red_dot"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget-object v3, v3, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->title:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxL:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxL:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/con;->jxS:Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxL:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/con;->jxS:Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lorg/qiyi/video/mymain/view/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/con;->deP()V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/video/mymain/view/con;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/view/con;->deQ()V

    return-void
.end method

.method static synthetic g(Lorg/qiyi/video/mymain/view/con;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxT:Landroid/os/Handler;

    return-object v0
.end method

.method private gb(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/view/con;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private onDataSetChanged()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt1;->aQB()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt1;->crR()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x3e8

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxT:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/video/mymain/view/com3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/mymain/view/com3;-><init>(Lorg/qiyi/video/mymain/view/con;Lorg/qiyi/video/mymain/view/nul;)V

    const-string/jumbo v1, "MyMainAdapterNGrid"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->c(Ljava/lang/Runnable;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method


# virtual methods
.method public M(Landroid/view/View;I)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "circle_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getWallId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "circle_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;->getWallType()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v2, 0x75

    invoke-direct {v0, v2}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    const v2, 0x2000000b

    iput v2, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/con;->gAS:Lcom/qiyi/video/base/BaseActivity;

    iput-object v2, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    const v2, 0x10000002

    iput v2, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue2:I

    const-string/jumbo v2, "mine"

    iput-object v2, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    const-string/jumbo v2, "mycirph"

    iput-object v2, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "WD"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "WD_ppwallid"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cpS()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->gAT:Lorg/qiyi/android/video/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->gAT:Lorg/qiyi/android/video/c/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/c/aux;->cpS()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/con;->gAT:Lorg/qiyi/android/video/c/aux;

    :cond_0
    return-void
.end method

.method public csE()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxT:Landroid/os/Handler;

    invoke-static {v0}, Lorg/qiyi/android/video/download/b/lpt1;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "offline_auth_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/qiyi/video/module/download/exbean/nul;->jry:I

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->gAS:Lcom/qiyi/video/base/BaseActivity;

    const-string/jumbo v1, "offline_auth_type"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/qiyi/video/module/download/exbean/nul;->jrz:I

    return-void
.end method

.method public csF()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/video/download/b/lpt1;->c(Landroid/os/Handler;)V

    return-void
.end method

.method public deR()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxT:Landroid/os/Handler;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxH:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/mode/con;->jdL:Lorg/qiyi/context/mode/con;

    if-ne v1, v2, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v1, 0x7f030313

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/view/con;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object p2

    :pswitch_0
    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxN:Landroid/view/View;

    if-eq p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f030473

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxN:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxN:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/view/con;->de(Landroid/view/View;)V

    iget-object p2, p0, Lorg/qiyi/video/mymain/view/con;->jxN:Landroid/view/View;

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxP:Landroid/view/View;

    if-eq p2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxP:Landroid/view/View;

    :cond_3
    iget-object p2, p0, Lorg/qiyi/video/mymain/view/con;->jxP:Landroid/view/View;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/view/con;->QT(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxH:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxQ:Landroid/view/View;

    if-eq p2, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f030310

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxQ:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxQ:Landroid/view/View;

    const v1, 0x7f0a1033

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/view/MyMainGridView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxM:Lorg/qiyi/video/mymain/view/MyMainGridView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxM:Lorg/qiyi/video/mymain/view/MyMainGridView;

    new-instance v1, Lorg/qiyi/video/mymain/c/aux;

    iget-object v2, p0, Lorg/qiyi/video/mymain/view/con;->gAS:Lcom/qiyi/video/base/BaseActivity;

    iget-object v3, p0, Lorg/qiyi/video/mymain/view/con;->jxH:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p0, v3}, Lorg/qiyi/video/mymain/c/aux;-><init>(Lcom/qiyi/video/base/BaseActivity;Lorg/qiyi/video/mymain/view/con;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/view/MyMainGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxM:Lorg/qiyi/video/mymain/view/MyMainGridView;

    new-instance v1, Lorg/qiyi/video/mymain/view/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/view/nul;-><init>(Lorg/qiyi/video/mymain/view/con;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/view/MyMainGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lorg/qiyi/video/mymain/view/con;->jxQ:Landroid/view/View;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxM:Lorg/qiyi/video/mymain/view/MyMainGridView;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/view/MyMainGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/c/aux;

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/con;->jxH:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/c/aux;->ak(Ljava/util/ArrayList;)V

    goto :goto_1

    :pswitch_3
    if-eqz p2, :cond_6

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxO:Landroid/view/View;

    if-eq p2, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f03030f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxO:Landroid/view/View;

    :cond_7
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxO:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/view/con;->df(Landroid/view/View;)V

    iget-object p2, p0, Lorg/qiyi/video/mymain/view/con;->jxO:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_4
    if-eqz p2, :cond_8

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxR:Landroid/view/View;

    if-eq p2, v0, :cond_9

    :cond_8
    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxR:Landroid/view/View;

    :cond_9
    iget-object p2, p0, Lorg/qiyi/video/mymain/view/con;->jxR:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public hv(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/PaoPaoGroupItemInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxS:Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->aQ(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxS:Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;

    invoke-virtual {v0}, Lorg/qiyi/video/mymain/view/PaoPaoGroupExposedDataAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public varargs w([Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    aget-object v0, p1, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/con;->jxI:Ljava/util/ArrayList;

    aget-object v0, p1, v4

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    iget v2, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    const/16 v3, 0x33

    if-ne v2, v3, :cond_1

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxJ:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    goto :goto_0

    :cond_1
    iget v2, v0, Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;->menu_type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iput-object v0, p0, Lorg/qiyi/video/mymain/view/con;->jxK:Lorg/qiyi/video/mymain/model/bean/MyMainMenuObject;

    goto :goto_0

    :cond_2
    return v4
.end method
