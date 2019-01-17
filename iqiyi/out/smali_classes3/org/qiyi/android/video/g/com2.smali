.class public Lorg/qiyi/android/video/g/com2;
.super Ljava/lang/Object;


# instance fields
.field private ete:Ljava/lang/String;

.field public hzj:Ljava/lang/String;

.field public hzk:Ljava/lang/String;

.field private hzl:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/g/com2;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/g/com2;->hzl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/g/com2;->ete:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/g/com2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/g/com2;->hzl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/g/com2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/g/com2;->hzl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/g/com2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/g/com2;->ete:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/g/com2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/g/com2;->ete:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public csg()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/g/com2;->hzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/g/com2;->hzl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/g/com2;->ete:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
