.class public Lorg/qiyi/android/corejar/model/a/com5;
.super Ljava/lang/Object;


# instance fields
.field private category:Ljava/lang/String;

.field private ejr:Ljava/lang/String;

.field private ejs:Ljava/lang/String;

.field private ekF:Ljava/lang/String;

.field private ekH:Ljava/lang/String;

.field private ekI:Ljava/lang/String;

.field private eky:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "full"

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/a/com5;->ejr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/a/com5;->ejs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aWJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/com5;->ekF:Ljava/lang/String;

    return-object v0
.end method

.method public aWK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/com5;->ekI:Ljava/lang/String;

    return-object v0
.end method

.method public aWM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/com5;->ekH:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/com5;->eky:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/com5;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/com5;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/com5;->title:Ljava/lang/String;

    return-object v0
.end method
