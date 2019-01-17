.class public Lorg/qiyi/android/corejar/model/am;
.super Ljava/lang/Object;


# instance fields
.field private con:Ljava/lang/String;

.field private gIS:Ljava/lang/String;

.field private gIT:Ljava/lang/String;

.field private siteId:Ljava/lang/String;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/am;->gIS:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/corejar/model/am;->y:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/am;->siteId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/am;->con:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/am;->gIT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public KG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/am;->gIS:Ljava/lang/String;

    return-void
.end method

.method public KH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/am;->con:Ljava/lang/String;

    return-void
.end method

.method public KI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/am;->gIT:Ljava/lang/String;

    return-void
.end method

.method public cbW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/am;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public cbZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/am;->gIS:Ljava/lang/String;

    return-object v0
.end method

.method public cca()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/am;->con:Ljava/lang/String;

    return-object v0
.end method

.method public ccb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/am;->gIT:Ljava/lang/String;

    return-object v0
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/am;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/model/am;->y:I

    return-void
.end method
