.class public Lorg/qiyi/android/corejar/model/a/con;
.super Ljava/lang/Object;


# instance fields
.field private appName:Ljava/lang/String;

.field private ejp:Ljava/lang/String;

.field private ejq:Z

.field private ejr:Ljava/lang/String;

.field private ejs:Ljava/lang/String;

.field private gJe:Ljava/lang/String;

.field private recomType:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/model/a/con;->ejq:Z

    const-string/jumbo v0, "full"

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/a/con;->ejr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/a/con;->ejs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aVM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/con;->recomType:Ljava/lang/String;

    return-object v0
.end method

.method public aVO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/con;->ejp:Ljava/lang/String;

    return-object v0
.end method

.method public aVP()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/model/a/con;->ejq:Z

    return v0
.end method

.method public ccg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/con;->gJe:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/con;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/a/con;->url:Ljava/lang/String;

    return-object v0
.end method
