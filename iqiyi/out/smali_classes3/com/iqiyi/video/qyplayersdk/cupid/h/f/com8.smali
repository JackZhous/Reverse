.class public Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private bLj:Landroid/content/Context;

.field private ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

.field private eoZ:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/c;

.field private epv:Landroid/graphics/Typeface;

.field private epw:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

.field private epx:Z

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/player/com6;Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mPopupWindow:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->bLj:Landroid/content/Context;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/c;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/c;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->eoZ:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/c;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/e/aux;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/e/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->epw:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->aYk()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Lcom/iqiyi/video/qyplayersdk/a/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    return-void
.end method

.method private a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->eoZ:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/c;

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWR()Z

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-virtual {v0, p2, v1, v2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/c;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;ZLcom/iqiyi/video/qyplayersdk/a/com1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lorg/iqiyi/video/playernetwork/httpRequest/con;

    invoke-direct {v2}, Lorg/iqiyi/video/playernetwork/httpRequest/con;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->eoZ:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/c;

    invoke-virtual {v4}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWR()Z

    move-result v1

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-virtual {v0, p2, v1, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/c;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;ZLcom/iqiyi/video/qyplayersdk/a/com1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->Hl(Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->setConnectionTimeout(I)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;

    invoke-direct {v3, p0, v4, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt6;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;)V

    new-instance v4, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/d;

    invoke-direct {v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/d;-><init>()V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;Lorg/iqiyi/video/playernetwork/b/aux;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;Landroid/content/Context;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->w(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->epx:Z

    return p1
.end method

.method private aYk()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->epv:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "/system/fonts/DroidSansFallback.ttf"

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->epv:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PLAY_SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ViewPointADAdapter Failed to create from file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->bLj:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Lcom/iqiyi/video/qyplayersdk/player/com6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->ekY:Lcom/iqiyi/video/qyplayersdk/player/com6;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)Lcom/iqiyi/video/qyplayersdk/cupid/e/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->epw:Lcom/iqiyi/video/qyplayersdk/cupid/e/con;

    return-object v0
.end method

.method private w(Landroid/content/Context;Z)Z
    .locals 6

    const/4 v5, -0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v3, "player_landscaple_view_point_notification"

    invoke-static {v3}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v3, v5, v5, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mPopupWindow:Landroid/widget/PopupWindow;

    const-string/jumbo v0, "player_landscape_view_point_favour_notification_close_btn"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v5, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt7;

    invoke-direct {v5, p0, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt7;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "player_landscape_view_point_favour_notification_button"

    invoke-static {v0}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v5, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt8;

    invoke-direct {v5, p0, v4}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt8;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mPopupWindow:Landroid/widget/PopupWindow;

    const-string/jumbo v4, "qiyiSDKPlayerPopuPanelAnim"

    invoke-static {v4}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForStyle(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v4, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public dH(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mList:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/16 v9, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->bLj:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "qiyi_sdk_player_module_ad_pause_view_point_tips"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)V

    const-string/jumbo v0, "ad_pause_view_point_poster"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epF:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    const-string/jumbo v0, "ad_pause_view_point_discounted_price"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epG:Landroid/widget/TextView;

    const-string/jumbo v0, "ad_pause_view_point_price"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epH:Landroid/widget/TextView;

    const-string/jumbo v0, "ad_view_point_text"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->dlV:Landroid/widget/ImageView;

    const-string/jumbo v0, "ad_pause_view_point_description"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epI:Landroid/widget/TextView;

    const-string/jumbo v0, "shopingCartFont"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epJ:Landroid/widget/TextView;

    const-string/jumbo v0, "player_piecemeal_layer_favour"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epK:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v1

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->epv:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->epv:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->epv:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    if-eqz v7, :cond_3

    const-string/jumbo v0, "false"

    invoke-virtual {v7}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epG:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epH:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epJ:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->getButtonTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epF:Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;

    invoke-virtual {v7}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com9;

    invoke-direct {v2, p0, v8}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com9;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;)V

    const/16 v4, 0xa

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/video/qyplayersdk/image/PlayerDrawView;->a(Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/image/b/aux;ZIZ)V

    iget-object v1, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->dlV:Landroid/widget/ImageView;

    invoke-virtual {v7}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aVP()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epI:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epG:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v7}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epH:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    invoke-virtual {v7}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWR()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epK:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    :goto_6
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt1;

    invoke-direct {v0, p0, v8, v6}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt1;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    iget-object v1, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epK:Landroid/widget/ImageView;

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;

    invoke-direct {v2, p0, v8, v6, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt2;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Lorg/qiyi/android/corejar/d/con;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epJ:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt5;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;

    move-object v8, v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epJ:Landroid/widget/TextView;

    const-string/jumbo v1, "view_point_ad_shopping_cart_font"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_6
    move v0, v9

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v7}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epG:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt8;->aWw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epG:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epH:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, v8, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/lpt9;->epK:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_6
.end method

.method public s(ZZ)V
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->epx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->bLj:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->w(Landroid/content/Context;Z)Z

    iput-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com8;->epx:Z

    :cond_0
    return-void
.end method
