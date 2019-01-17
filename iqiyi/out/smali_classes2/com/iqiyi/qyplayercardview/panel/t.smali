.class public Lcom/iqiyi/qyplayercardview/panel/t;
.super Lcom/iqiyi/qyplayercardview/panel/aux;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/iqiyi/qyplayercardview/h/com5;
.implements Lcom/iqiyi/qyplayercardview/i/ao;
.implements Lcom/iqiyi/qyplayercardview/i/ar;
.implements Lcom/iqiyi/qyplayercardview/view/bb;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private Ki:Ljava/lang/String;

.field private bIY:Ljava/lang/String;

.field private cHI:Landroid/support/v7/widget/LinearLayoutManager;

.field private cZd:Landroid/widget/ImageView;

.field private dCy:Lcom/iqiyi/qyplayercardview/j/aux;

.field private dDA:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

.field private dDB:Landroid/widget/TextView;

.field private dDC:Landroid/widget/TextView;

.field private dDD:Landroid/view/View;

.field private dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

.field private dDF:Lcom/iqiyi/qyplayercardview/panel/w;

.field private dDG:Lcom/iqiyi/qyplayercardview/i/k;

.field private dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

.field private dDI:Lcom/iqiyi/qyplayercardview/panel/q;

.field private dDJ:Lcom/iqiyi/qyplayercardview/i/c;

.field private dDK:Lcom/iqiyi/qyplayercardview/o/c;

.field private dDL:Lcom/iqiyi/qyplayercardview/i/e;

.field private dDM:Ljava/lang/String;

.field private dDN:Ljava/lang/String;

.field private dDi:Lcom/iqiyi/qyplayercardview/panel/t;

.field private dDj:Lcom/iqiyi/qyplayercardview/l/com9;

.field private dDk:Ljava/lang/String;

.field private dmT:Lcom/iqiyi/qyplayercardview/h/ab;

.field private dsW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/qyplayercardview/panel/t;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/iqiyi/qyplayercardview/h/ab;Lcom/iqiyi/qyplayercardview/l/com9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0, p1, p3}, Lcom/iqiyi/qyplayercardview/panel/aux;-><init>(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/t;->initView()V

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/k;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/i/k;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/ao;Ljava/lang/String;Lcom/iqiyi/qyplayercardview/i/ar;ILcom/iqiyi/qyplayercardview/h/ab;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDG:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/j/aux;->gF(Landroid/content/Context;)Lcom/iqiyi/qyplayercardview/j/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDG:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/j/aux;->b(Lorg/qiyi/basecore/card/event/CardListEventListener;)V

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/con;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iqiyi/qyplayercardview/o/con;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDK:Lcom/iqiyi/qyplayercardview/o/c;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDj:Lcom/iqiyi/qyplayercardview/l/com9;

    iput-object p6, p0, Lcom/iqiyi/qyplayercardview/panel/t;->Ki:Ljava/lang/String;

    iput-object p7, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDk:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/panel/t;)Lcom/iqiyi/qyplayercardview/i/k;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDG:Lcom/iqiyi/qyplayercardview/i/k;

    return-object v0
.end method

.method private aIb()V
    .locals 13

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getCtype()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    sget-object v2, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v3, "publish_paopao"

    const-string/jumbo v4, "publish_click"

    invoke-static {v1, v2, v3, v4, v0}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dsW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/t;->aGI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/t;->aGJ()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/qyplayercardview/panel/t;->hashCode:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/player/com1;->bzL()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/t;->nn()I

    move-result v5

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/panel/t;->Ki:Ljava/lang/String;

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDk:Ljava/lang/String;

    iget-object v10, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDM:Ljava/lang/String;

    new-instance v11, Lcom/iqiyi/qyplayercardview/panel/u;

    invoke-direct {v11, p0}, Lcom/iqiyi/qyplayercardview/panel/u;-><init>(Lcom/iqiyi/qyplayercardview/panel/t;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/t;->aGK()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/iqiyi/qyplayercardview/p/com5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/qiyi/android/corejar/d/con;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-wide/16 v8, -0x1

    goto :goto_2
.end method

.method private aIc()V
    .locals 5

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050356

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050355

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    iput-object v4, v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->bIY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWxFriendTitle(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/t;->bIY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWbText(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShowPaopao(Z)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/qyplayercardview/panel/t;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/panel/t;)Lcom/iqiyi/qyplayercardview/o/c;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDK:Lcom/iqiyi/qyplayercardview/o/c;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/panel/t;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private initView()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0a0d2d

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->cZd:Landroid/widget/ImageView;

    const v0, 0x7f0a0d32

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDA:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    const v0, 0x7f0a0d30

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDB:Landroid/widget/TextView;

    const v0, 0x7f0a0d31

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDC:Landroid/widget/TextView;

    const v0, 0x7f0a0d35

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDD:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->cZd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDA:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/qyplayercardview/panel/w;-><init>(Lcom/iqiyi/qyplayercardview/panel/t;Lcom/iqiyi/qyplayercardview/panel/u;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDF:Lcom/iqiyi/qyplayercardview/panel/w;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDA:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDF:Lcom/iqiyi/qyplayercardview/panel/w;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDA:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/panel/v;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/panel/v;-><init>(Lcom/iqiyi/qyplayercardview/panel/t;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDA:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->yx(Z)V

    return-void
.end method

.method private tP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&platform=10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?platform=10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public F(Ljava/lang/String;Z)V
    .locals 10

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDG:Lcom/iqiyi/qyplayercardview/i/k;

    iget v5, p0, Lcom/iqiyi/qyplayercardview/panel/t;->hashCode:I

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDj:Lcom/iqiyi/qyplayercardview/l/com9;

    iget-object v8, p0, Lcom/iqiyi/qyplayercardview/panel/t;->Ki:Ljava/lang/String;

    iget-object v9, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDk:Ljava/lang/String;

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;-><init>(Landroid/app/Activity;Lcom/iqiyi/qyplayercardview/i/aq;Ljava/lang/String;ZILcom/iqiyi/qyplayercardview/h/ab;Lcom/iqiyi/qyplayercardview/l/com9;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDj:Lcom/iqiyi/qyplayercardview/l/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDj:Lcom/iqiyi/qyplayercardview/l/com9;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com9;->aKd()Z

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDj:Lcom/iqiyi/qyplayercardview/l/com9;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/l/com9;->aJZ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->p(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->show()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDK:Lcom/iqiyi/qyplayercardview/o/c;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/c;->aMF()V

    return-void
.end method

.method public V(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/c;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDG:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/c;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/aq;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDJ:Lcom/iqiyi/qyplayercardview/i/c;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDJ:Lcom/iqiyi/qyplayercardview/i/c;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/i/c;->a(Lorg/qiyi/basecore/card/event/EventData;)V

    return-void
.end method

.method public X(Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/e;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDG:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/e;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/aq;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDL:Lcom/iqiyi/qyplayercardview/i/e;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDL:Lcom/iqiyi/qyplayercardview/i/e;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/i/e;->a(Lorg/qiyi/basecore/card/event/EventData;)V

    return-void
.end method

.method public a(Ljava/util/List;Lorg/qiyi/basecore/card/model/Page;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/qiyi/basecore/card/model/Page;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;",
            "Lorg/qiyi/basecore/card/model/Page;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-nez v0, :cond_0

    new-instance v1, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dCy:Lcom/iqiyi/qyplayercardview/j/aux;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDA:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, v4, v5, v6, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/event/CardListEventListenerFetcher;Lorg/qiyi/basecore/card/channel/IDependenceHandler;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->a(Lcom/iqiyi/qyplayercardview/view/bb;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDA:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDG:Lcom/iqiyi/qyplayercardview/i/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDG:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/i/k;->aGo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/t;->aGF()V

    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDB:Landroid/widget/TextView;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->txt:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->txt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->txt:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDM:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->img:Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDN:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "eventId"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dsW:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    const-string/jumbo v1, "thirdShare"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->shareUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->shareUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/panel/t;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->bIY:Ljava/lang/String;

    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDB:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1, v3}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->setCardData(Ljava/util/List;Z)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dsW:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/t;->aGG()V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/t;->aGD()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDB:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDC:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public aGD()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNj()V

    :cond_0
    return-void
.end method

.method public aGE()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDA:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->stop()V

    return-void
.end method

.method public aGF()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNg()V

    :cond_0
    return-void
.end method

.method public aGG()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNi()V

    :cond_0
    return-void
.end method

.method public aGH()V
    .locals 0

    return-void
.end method

.method public aGI()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aGJ()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aGK()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v0

    return v0
.end method

.method public aGL()V
    .locals 3

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/con;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDG:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/con;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/aq;)V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/i/con;->show()V

    return-void
.end method

.method public aGM()V
    .locals 3

    new-instance v0, Lcom/iqiyi/qyplayercardview/i/aux;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDG:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/qyplayercardview/i/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/aq;)V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/i/aux;->show()V

    return-void
.end method

.method public aIa()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDG:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/i/k;->aGn()V

    return-void
.end method

.method public aO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dsW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dsW:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDA:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->mz(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDA:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->cSW()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/t;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    iget v3, p0, Lcom/iqiyi/qyplayercardview/panel/t;->hashCode:I

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dmT:Lcom/iqiyi/qyplayercardview/h/ab;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDj:Lcom/iqiyi/qyplayercardview/l/com9;

    iget-object v6, p0, Lcom/iqiyi/qyplayercardview/panel/t;->Ki:Ljava/lang/String;

    iget-object v7, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDk:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/qyplayercardview/panel/t;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/iqiyi/qyplayercardview/h/ab;Lcom/iqiyi/qyplayercardview/l/com9;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/t;->show()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDK:Lcom/iqiyi/qyplayercardview/o/c;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/c;->aMF()V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/qyplayercardview/i/aq;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/panel/t;->isShow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-virtual {v1, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/t;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->isShow()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-virtual {v1, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDI:Lcom/iqiyi/qyplayercardview/panel/q;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDI:Lcom/iqiyi/qyplayercardview/panel/q;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/panel/q;->isShow()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDI:Lcom/iqiyi/qyplayercardview/panel/q;

    invoke-virtual {v1, p1, p2}, Lcom/iqiyi/qyplayercardview/panel/q;->b(Lcom/iqiyi/qyplayercardview/h/lpt7;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    sget-object v1, Lcom/iqiyi/qyplayercardview/h/lpt7;->dpq:Lcom/iqiyi/qyplayercardview/h/lpt7;

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/t;->dismiss()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cd(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNi()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->cx(Ljava/util/List;)V

    goto :goto_0
.end method

.method public ce(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public cf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->d(Lorg/qiyi/basecore/card/CardModelHolder;)V

    :cond_0
    return-void
.end method

.method public gl(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->gp(J)V

    :cond_0
    return-void
.end method

.method public gm(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->gu(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->cHI:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method protected iP(Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDG:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/i/k;->iF(Z)V

    :cond_0
    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/p/com4;->jB(Z)V

    return-void
.end method

.method public l(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->l(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_0
    return-void
.end method

.method public n(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->D(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_0
    return-void
.end method

.method public nn()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzM()I

    move-result v0

    return v0
.end method

.method public o(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/qyplayercardview/panel/q;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/panel/t;->hashCode:I

    invoke-direct {v0, v1, v2, p1}, Lcom/iqiyi/qyplayercardview/panel/q;-><init>(Landroid/app/Activity;ILorg/qiyi/basecore/card/model/item/_B;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDI:Lcom/iqiyi/qyplayercardview/panel/q;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDI:Lcom/iqiyi/qyplayercardview/panel/q;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/q;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->cZd:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/panel/t;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDB:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/t;->aIb()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/panel/t;->aIc()V

    goto :goto_0
.end method

.method protected onDismiss()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->onDismiss()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/p/com4;->jB(Z)V

    return-void
.end method

.method public rV()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDD:Landroid/view/View;

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/panel/t;->Tb:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mReleased:Z

    invoke-static {v3}, Lcom/iqiyi/qyplayercardview/p/com4;->jB(Z)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDA:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDA:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDF:Lcom/iqiyi/qyplayercardview/panel/w;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleRecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDE:Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDG:Lcom/iqiyi/qyplayercardview/i/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDG:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/i/k;->aGu()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDG:Lcom/iqiyi/qyplayercardview/i/k;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/i/k;->release()V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDG:Lcom/iqiyi/qyplayercardview/i/k;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/t;->release()V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDi:Lcom/iqiyi/qyplayercardview/panel/t;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;->release()V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDH:Lcom/iqiyi/qyplayercardview/panel/PortraitFeedDetailPanel;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDI:Lcom/iqiyi/qyplayercardview/panel/q;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDI:Lcom/iqiyi/qyplayercardview/panel/q;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/panel/q;->release()V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDI:Lcom/iqiyi/qyplayercardview/panel/q;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDK:Lcom/iqiyi/qyplayercardview/o/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDK:Lcom/iqiyi/qyplayercardview/o/c;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/c;->aME()V

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDK:Lcom/iqiyi/qyplayercardview/o/c;

    :cond_5
    iput v3, p0, Lcom/iqiyi/qyplayercardview/panel/t;->hashCode:I

    iput-object v2, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/panel/aux;->release()V

    return-void
.end method

.method protected sP()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030583

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public showLoading()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/panel/t;->dDD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
