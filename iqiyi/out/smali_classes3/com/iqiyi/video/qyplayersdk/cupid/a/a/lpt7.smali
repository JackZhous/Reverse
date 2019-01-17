.class public Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;
.super Ljava/lang/Object;


# instance fields
.field private appName:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private detailPage:Ljava/lang/String;

.field private ejo:Ljava/lang/String;

.field private ejp:Ljava/lang/String;

.field private ejr:Ljava/lang/String;

.field private ejs:Ljava/lang/String;

.field private ekF:Ljava/lang/String;

.field private ekH:Ljava/lang/String;

.field private ekI:Ljava/lang/String;

.field private ekJ:Ljava/lang/String;

.field private ekq:Ljava/lang/String;

.field private eky:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private qipuid:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tvid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "full"

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->ejr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->ejs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aVO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->ejp:Ljava/lang/String;

    return-object v0
.end method

.method public aVQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->ejr:Ljava/lang/String;

    return-object v0
.end method

.method public aVR()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aVQ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "half"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aVS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->ejs:Ljava/lang/String;

    return-object v0
.end method

.method public aWJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->ekF:Ljava/lang/String;

    return-object v0
.end method

.method public aWK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->ekI:Ljava/lang/String;

    return-object v0
.end method

.method public aWL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->qipuid:Ljava/lang/String;

    return-object v0
.end method

.method public aWM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->ekH:Ljava/lang/String;

    return-object v0
.end method

.method public aWN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->detailPage:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->eky:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTvid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->tvid:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->category:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->icon:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->title:Ljava/lang/String;

    return-void
.end method

.method public setTvid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->tvid:Ljava/lang/String;

    return-void
.end method

.method public yE(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->eky:Ljava/lang/String;

    return-void
.end method

.method public yI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->ekF:Ljava/lang/String;

    return-void
.end method

.method public yJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->qipuid:Ljava/lang/String;

    return-void
.end method

.method public yK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->ekI:Ljava/lang/String;

    return-void
.end method

.method public yL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->ekJ:Ljava/lang/String;

    return-void
.end method

.method public yM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->ekH:Ljava/lang/String;

    return-void
.end method

.method public yN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->detailPage:Ljava/lang/String;

    return-void
.end method

.method public ye(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->ejo:Ljava/lang/String;

    return-void
.end method

.method public yf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->ejp:Ljava/lang/String;

    return-void
.end method

.method public yg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->appName:Ljava/lang/String;

    return-void
.end method

.method public yh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->ejr:Ljava/lang/String;

    return-void
.end method

.method public yi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->ejs:Ljava/lang/String;

    return-void
.end method

.method public yx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->ekq:Ljava/lang/String;

    return-void
.end method
