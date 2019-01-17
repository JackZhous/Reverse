.class public Lorg/qiyi/android/a/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/a/c/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public avM()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getHu()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "-1"

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cqX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQiyiId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/context/QyContext;->getQiyiId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/context/QyContext;->getSid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method
