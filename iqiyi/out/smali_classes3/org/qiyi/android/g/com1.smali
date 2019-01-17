.class public Lorg/qiyi/android/g/com1;
.super Ljava/lang/Object;


# instance fields
.field private eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

.field private eHT:Landroid/widget/TextView;

.field private eHU:Landroid/widget/TextView;

.field private eHV:Landroid/widget/TextView;

.field private eHW:Landroid/widget/TextView;

.field private hil:Landroid/widget/EditText;

.field private him:Landroid/widget/TextView;

.field private hin:Landroid/widget/Button;

.field private hio:Landroid/widget/Button;

.field private hip:Lorg/qiyi/android/g/prn;

.field private hiq:Landroid/app/Dialog;

.field private hir:Lcom/iqiyi/passportsdk/model/nul;

.field private his:Lorg/qiyi/android/g/lpt2;

.field private hit:Landroid/view/View$OnClickListener;

.field private hiu:Landroid/view/View$OnClickListener;

.field private isFromSharePanelActivity:Z

.field private link:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mImageView:Landroid/widget/ImageView;

.field private mRootView:Landroid/view/View;

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/passportsdk/model/nul;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/g/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/g/com5;-><init>(Lorg/qiyi/android/g/com1;)V

    iput-object v0, p0, Lorg/qiyi/android/g/com1;->hit:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/qiyi/android/g/com6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/g/com6;-><init>(Lorg/qiyi/android/g/com1;)V

    iput-object v0, p0, Lorg/qiyi/android/g/com1;->hiu:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lorg/qiyi/android/g/com1;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/qiyi/android/g/com1;->hir:Lcom/iqiyi/passportsdk/model/nul;

    iput-object p2, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    iput-boolean p4, p0, Lorg/qiyi/android/g/com1;->isFromSharePanelActivity:Z

    return-void
.end method

.method private Jv(I)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x2

    new-instance v0, Lcom/iqiyi/passportsdk/model/con;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/model/con;-><init>()V

    sget-object v1, Lcom/iqiyi/passportsdk/model/nul;->cTr:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_4

    sget-object v1, Lcom/iqiyi/passportsdk/model/nul;->cTr:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/iqiyi/passportsdk/model/con;->cQY:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    const-string/jumbo v1, "renren"

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/con;->cTl:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v1, Lcom/iqiyi/passportsdk/model/nul;->cTq:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_1

    sget-object v1, Lcom/iqiyi/passportsdk/model/nul;->cTq:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/iqiyi/passportsdk/model/con;->cQY:I

    iput v3, v0, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    const-string/jumbo v1, "qweibo"

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/con;->cTl:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/iqiyi/passportsdk/model/nul;->cTo:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_2

    sget-object v1, Lcom/iqiyi/passportsdk/model/nul;->cTo:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/iqiyi/passportsdk/model/con;->cQY:I

    iput v2, v0, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    const-string/jumbo v1, "weibo"

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/con;->cTl:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserStatus()Lcom/iqiyi/passportsdk/model/com5;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/passportsdk/model/com5;->cTA:Lcom/iqiyi/passportsdk/model/com5;

    if-ne v0, v1, :cond_3

    :cond_3
    iput v2, p0, Lorg/qiyi/android/g/com1;->state:I

    invoke-direct {p0}, Lorg/qiyi/android/g/com1;->bfr()V

    return-void

    :cond_4
    sget-object v1, Lcom/iqiyi/passportsdk/model/nul;->cTp:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/iqiyi/passportsdk/model/nul;->cTp:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/iqiyi/passportsdk/model/con;->cQY:I

    iput v3, v0, Lcom/iqiyi/passportsdk/model/con;->cTm:I

    const-string/jumbo v1, "qzone"

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/con;->cTl:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/g/com1;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/g/com1;->state:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/g/com1;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/g/com1;Lorg/qiyi/android/g/prn;)Lorg/qiyi/android/g/prn;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/g/com1;->hip:Lorg/qiyi/android/g/prn;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/g/com1;)Lcom/iqiyi/passportsdk/model/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hir:Lcom/iqiyi/passportsdk/model/nul;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/g/com1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/g/com1;->Jv(I)V

    return-void
.end method

.method private bfr()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hiq:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hiq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private biE()V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "playerDialog_SameAnimation"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/qiyi/android/g/com1;->hiq:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hiq:Landroid/app/Dialog;

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hiq:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hiq:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hiq:Landroid/app/Dialog;

    new-instance v1, Lorg/qiyi/android/g/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/g/com4;-><init>(Lorg/qiyi/android/g/com1;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/g/com1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/g/com1;->clo()V

    return-void
.end method

.method private cln()V
    .locals 9

    new-instance v0, Lorg/qiyi/android/g/aux;

    invoke-direct {v0}, Lorg/qiyi/android/g/aux;-><init>()V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "ShareInfoPopupWindow"

    new-instance v3, Lorg/qiyi/android/g/com2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/g/com2;-><init>(Lorg/qiyi/android/g/com1;Lorg/qiyi/android/g/aux;)V

    new-instance v4, Lorg/qiyi/android/g/com3;

    invoke-direct {v4, p0}, Lorg/qiyi/android/g/com3;-><init>(Lorg/qiyi/android/g/com1;)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v8}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getC1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v7}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getLoacation()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v8}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getR()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v7}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/g/aux;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method private clo()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "main_player_share_single"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/g/com1;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "share_text"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/g/com1;->hil:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "text_count_toast"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/g/com1;->him:Landroid/widget/TextView;

    new-instance v0, Lorg/qiyi/android/g/lpt2;

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->hil:Landroid/widget/EditText;

    iget-object v2, p0, Lorg/qiyi/android/g/com1;->him:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/g/lpt2;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iput-object v0, p0, Lorg/qiyi/android/g/com1;->his:Lorg/qiyi/android/g/lpt2;

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hil:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->his:Lorg/qiyi/android/g/lpt2;

    iget-object v1, v1, Lorg/qiyi/android/g/lpt2;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hil:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hil:Landroid/widget/EditText;

    const-string/jumbo v1, "sns_share_nologin"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hil:Landroid/widget/EditText;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x118

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "btn_back"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/g/com1;->hin:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "btn_share_submit"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/g/com1;->hio:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hio:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hio:Landroid/widget/Button;

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->hit:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hin:Landroid/widget/Button;

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->hiu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "image"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/g/com1;->mImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "mark"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/g/com1;->eHT:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title1"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/g/com1;->eHU:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title2"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/g/com1;->eHV:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "title3"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/g/com1;->eHW:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mImageView:Landroid/widget/ImageView;

    instance-of v0, v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mImageView:Landroid/widget/ImageView;

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBitmapUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getIs_zb()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eHT:Landroid/widget/TextView;

    const-string/jumbo v1, "phone_zhibo_status"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eHV:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eHW:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTvfcs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTvfcs()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hiq:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/g/com1;->biE()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->get_pc()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eHT:Landroid/widget/TextView;

    const-string/jumbo v1, "phone_vip_status"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getCtype()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eHT:Landroid/widget/TextView;

    const-string/jumbo v1, "phone_index_news_mark_right"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eHT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eHT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private clp()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWbText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hil:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWbText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDes()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/g/com1;->link:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hil:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hio:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getShareType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hil:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hip:Lorg/qiyi/android/g/prn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTvid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTvid()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hip:Lorg/qiyi/android/g/prn;

    iget-object v0, v0, Lorg/qiyi/android/g/prn;->hij:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->hil:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hip:Lorg/qiyi/android/g/prn;

    iget-object v2, v0, Lorg/qiyi/android/g/prn;->hij:Ljava/lang/String;

    const-string/jumbo v3, "\u89c6\u9891title"

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hip:Lorg/qiyi/android/g/prn;

    iget-object v0, v0, Lorg/qiyi/android/g/prn;->hik:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->hil:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hip:Lorg/qiyi/android/g/prn;

    iget-object v2, v0, Lorg/qiyi/android/g/prn;->hik:Ljava/lang/String;

    const-string/jumbo v3, "\u89c6\u9891title"

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "7_1"

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getLoacation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWeiboText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hil:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWeiboText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hil:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/g/com1;->link:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hil:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/g/com1;->link:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private clq()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hil:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "sns_play_sharemsg_null"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private clr()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->hir:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v1

    sget-object v2, Lcom/iqiyi/passportsdk/model/nul;->cTr:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/g/com1;->hir:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v1

    sget-object v2, Lcom/iqiyi/passportsdk/model/nul;->cTq:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/g/com1;->hir:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v1

    sget-object v2, Lcom/iqiyi/passportsdk/model/nul;->cTo:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/g/com1;->hir:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v1

    sget-object v2, Lcom/iqiyi/passportsdk/model/nul;->cTp:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/g/com1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/g/com1;->clp()V

    return-void
.end method

.method private doShare()V
    .locals 13

    const/4 v12, 0x1

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/d/aux;->k(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    :cond_0
    new-instance v0, Lorg/qiyi/android/g/con;

    invoke-direct {v0}, Lorg/qiyi/android/g/con;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTvid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    move-object v6, v1

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getC1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ""

    move-object v7, v1

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getLoacation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, ""

    move-object v8, v1

    :goto_2
    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, ""

    move-object v9, v1

    :goto_3
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "ShareInfoPopupWindow"

    new-instance v3, Lorg/qiyi/android/g/com7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/g/com7;-><init>(Lorg/qiyi/android/g/com1;Lorg/qiyi/android/g/con;)V

    new-instance v4, Lorg/qiyi/android/g/com8;

    invoke-direct {v4, p0}, Lorg/qiyi/android/g/com8;-><init>(Lorg/qiyi/android/g/com1;)V

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lorg/qiyi/android/g/com1;->hil:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v10

    aput-object v6, v5, v12

    const/4 v6, 0x2

    invoke-direct {p0}, Lorg/qiyi/android/g/com1;->clr()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x3

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object v8, v5, v6

    const/4 v6, 0x5

    aput-object v9, v5, v6

    const/4 v6, 0x6

    iget-object v7, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v7}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getBitmapUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v7}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget-object v7, p0, Lorg/qiyi/android/g/com1;->link:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/g/con;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "sns_share_msg_add"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    iput v12, p0, Lorg/qiyi/android/g/com1;->state:I

    invoke-direct {p0}, Lorg/qiyi/android/g/com1;->bfr()V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getTvid()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getC1()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getLoacation()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getR()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_3
.end method

.method static synthetic e(Lorg/qiyi/android/g/com1;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hiq:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/g/com1;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/g/com1;->state:I

    return v0
.end method

.method static synthetic g(Lorg/qiyi/android/g/com1;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/g/com1;->clq()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lorg/qiyi/android/g/com1;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/g/com1;->doShare()V

    return-void
.end method

.method static synthetic i(Lorg/qiyi/android/g/com1;)Lorg/qiyi/android/corejar/deliver/share/ShareBean;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    return-object v0
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWbTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->eCS:Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getWbTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserStatus()Lcom/iqiyi/passportsdk/model/com5;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/passportsdk/model/com5;->cTA:Lcom/iqiyi/passportsdk/model/com5;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/g/com1;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "loading_net"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/l;->F(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/g/com1;->cln()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hir:Lcom/iqiyi/passportsdk/model/nul;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/nul;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/g/com1;->Jv(I)V

    goto :goto_0
.end method


# virtual methods
.method public show()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/g/com1;->hiq:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/g/com1;->init()V

    :cond_0
    return-void
.end method
