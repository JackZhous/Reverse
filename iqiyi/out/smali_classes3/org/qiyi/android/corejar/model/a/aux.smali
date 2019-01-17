.class public Lorg/qiyi/android/corejar/model/a/aux;
.super Ljava/lang/Object;


# instance fields
.field private appType:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private ejk:Ljava/lang/String;

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

    iput v0, p0, Lorg/qiyi/android/corejar/model/a/aux;->ejn:I

    return-void
.end method


# virtual methods
.method public HG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/aux;->qipuId:Ljava/lang/String;

    return-object v0
.end method

.method public aVJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/aux;->ejk:Ljava/lang/String;

    return-object v0
.end method

.method public aVK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/aux;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public aVL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/aux;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public aVM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/aux;->recomType:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/aux;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/aux;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/aux;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/aux;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/aux;->version:Ljava/lang/String;

    return-object v0
.end method
