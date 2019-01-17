.class public Lorg/qiyi/android/corejar/model/al;
.super Ljava/lang/Object;


# instance fields
.field private album:Ljava/lang/String;

.field private docid:Ljava/lang/String;

.field private episodePath:Ljava/lang/String;

.field private siteId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/al;->siteId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/al;->docid:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/al;->album:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/al;->episodePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public KE(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/al;->docid:Ljava/lang/String;

    return-void
.end method

.method public KF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/al;->episodePath:Ljava/lang/String;

    return-void
.end method

.method public azb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/al;->album:Ljava/lang/String;

    return-object v0
.end method

.method public cbW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/al;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public cbX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/al;->docid:Ljava/lang/String;

    return-object v0
.end method

.method public cbY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/model/al;->episodePath:Ljava/lang/String;

    return-object v0
.end method

.method public ry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/al;->album:Ljava/lang/String;

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/model/al;->siteId:Ljava/lang/String;

    return-void
.end method
