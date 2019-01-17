.class public Lcom/android/share/camera/a/com2;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private iC:Lcom/android/share/camera/a/com5;

.field private iD:Ljava/lang/String;

.field private iE:I

.field private iF:J

.field private iG:Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;

.field private mVideoHeight:I

.field private mVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/a/com2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/a/com2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/share/camera/a/com5;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/share/camera/a/com5;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/share/camera/a/com2;->mVideoList:Ljava/util/List;

    const-string/jumbo v0, "sending"

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/ab;->at(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/share/camera/e/lpt3;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/share/camera/a/com2;->iD:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/share/camera/a/com2;->iC:Lcom/android/share/camera/a/com5;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/share/camera/e/aux;->M(Ljava/lang/String;)[I

    move-result-object v0

    aget v1, v0, v1

    iput v1, p0, Lcom/android/share/camera/a/com2;->mVideoWidth:I

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lcom/android/share/camera/a/com2;->mVideoHeight:I

    const/4 v1, 0x2

    aget v1, v0, v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/android/share/camera/a/com2;->iF:J

    const/4 v1, 0x3

    aget v0, v0, v1

    iput v0, p0, Lcom/android/share/camera/a/com2;->iE:I

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/a/com2;Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;)Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/a/com2;->iG:Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;

    return-object p1
.end method

.method static synthetic a(Lcom/android/share/camera/a/com2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/a/com2;->iD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/android/share/camera/a/com2;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/a/com2;->mVideoList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/share/camera/a/com2;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/android/share/camera/a/com2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/a/com2;->iD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/android/share/camera/a/com2;)Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/a/com2;->iG:Lcom/iqiyi/video/ppq/camcorder/VideoJoiner;

    return-object v0
.end method

.method static synthetic d(Lcom/android/share/camera/a/com2;)Lcom/android/share/camera/a/com5;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/a/com2;->iC:Lcom/android/share/camera/a/com5;

    return-object v0
.end method


# virtual methods
.method public bJ()V
    .locals 2

    new-instance v0, Lcom/android/share/camera/a/com4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/share/camera/a/com4;-><init>(Lcom/android/share/camera/a/com2;Lcom/android/share/camera/a/com3;)V

    invoke-virtual {v0}, Lcom/android/share/camera/a/com4;->start()V

    return-void
.end method

.method public bK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/a/com2;->iD:Ljava/lang/String;

    return-object v0
.end method
