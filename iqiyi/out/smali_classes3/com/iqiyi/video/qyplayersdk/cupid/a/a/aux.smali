.class public Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private appType:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private dlJ:I

.field private ejk:Ljava/lang/String;

.field private ejl:Ljava/lang/String;

.field private ejm:Ljava/lang/String;

.field private ejn:I

.field private iconUrl:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private qipuId:Ljava/lang/String;

.field private recomType:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->ejn:I

    return-void
.end method


# virtual methods
.method public HG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->qipuId:Ljava/lang/String;

    return-object v0
.end method

.method public aVJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->ejk:Ljava/lang/String;

    return-object v0
.end method

.method public aVK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public aVL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public aVM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->recomType:Ljava/lang/String;

    return-object v0
.end method

.method public acl()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->dlJ:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->version:Ljava/lang/String;

    return-object v0
.end method

.method public mK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->md5:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->description:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->version:Ljava/lang/String;

    return-void
.end method

.method public tY(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->dlJ:I

    return-void
.end method

.method public xZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->ejk:Ljava/lang/String;

    return-void
.end method

.method public ya(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->appType:Ljava/lang/String;

    return-void
.end method

.method public yb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->ejl:Ljava/lang/String;

    return-void
.end method

.method public yc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->qipuId:Ljava/lang/String;

    return-void
.end method

.method public yd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/aux;->ejm:Ljava/lang/String;

    return-void
.end method
