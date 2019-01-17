.class public Lcom/iqiyi/qyplayercardview/p/lpt1;
.super Ljava/lang/Object;


# instance fields
.field private dSk:Lcom/iqiyi/qyplayercardview/d/con;

.field private dSl:Lcom/iqiyi/qyplayercardview/d/a/con;

.field private dSm:Lcom/iqiyi/qyplayercardview/b/aux;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/qyplayercardview/d/con;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/d/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/p/lpt1;->dSk:Lcom/iqiyi/qyplayercardview/d/con;

    new-instance v0, Lcom/iqiyi/qyplayercardview/d/a/con;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/d/a/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/p/lpt1;->dSl:Lcom/iqiyi/qyplayercardview/d/a/con;

    new-instance v0, Lcom/iqiyi/qyplayercardview/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/b/aux;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/p/lpt1;->dSm:Lcom/iqiyi/qyplayercardview/b/aux;

    return-void
.end method

.method public static getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v0

    return-object v0
.end method

.method public static getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/PageBase;->layout_files:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->layout_files:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getLayoutName(Lorg/qiyi/basecard/v3/data/PageBase;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/data/PageBase;->layout_files:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/PageBase;->layout_files:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private uI(Ljava/lang/String;)Lorg/qiyi/basecard/v3/mode/ICardMode;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/mode/CardMode;

    invoke-direct {v0, p1}, Lorg/qiyi/basecard/v3/mode/CardMode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/p/lpt1;->dSk:Lcom/iqiyi/qyplayercardview/d/con;

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/lpt1;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v3

    invoke-static {p2}, Lcom/iqiyi/qyplayercardview/p/lpt1;->getLayoutName(Lorg/qiyi/basecard/v3/data/PageBase;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->uI(Ljava/lang/String;)Lorg/qiyi/basecard/v3/mode/ICardMode;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/d/con;->build(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/p/lpt1;->dSk:Lcom/iqiyi/qyplayercardview/d/con;

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/lpt1;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v2

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->uI(Ljava/lang/String;)Lorg/qiyi/basecard/v3/mode/ICardMode;

    move-result-object v3

    const/4 v4, 0x1

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/d/con;->build(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void
.end method

.method public b(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/p/lpt1;->dSl:Lcom/iqiyi/qyplayercardview/d/a/con;

    invoke-static {}, Lcom/iqiyi/qyplayercardview/p/lpt1;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v2

    invoke-static {p1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->getLayoutName(Lorg/qiyi/basecard/v3/data/Page;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/iqiyi/qyplayercardview/p/lpt1;->uI(Ljava/lang/String;)Lorg/qiyi/basecard/v3/mode/ICardMode;

    move-result-object v3

    const/4 v4, 0x1

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/d/a/con;->build(Lorg/qiyi/basecard/v3/data/Page;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/mode/ICardMode;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void
.end method

.method public d(Lorg/qiyi/android/corejar/d/con;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/p/lpt1;->dSm:Lcom/iqiyi/qyplayercardview/b/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/b/aux;->a(Lorg/qiyi/android/corejar/d/con;)V

    return-void
.end method

.method public e(Lorg/qiyi/android/corejar/d/con;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/p/lpt1;->dSm:Lcom/iqiyi/qyplayercardview/b/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/b/aux;->b(Lorg/qiyi/android/corejar/d/con;)V

    return-void
.end method
