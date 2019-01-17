.class public Lorg/iqiyi/video/t/d;
.super Ljava/lang/Object;


# instance fields
.field public adid:I

.field public album_id:Ljava/lang/String;

.field public fNJ:I

.field public fNK:I

.field public fOu:I

.field public fOv:Ljava/lang/String;

.field public plist_id:Ljava/lang/String;

.field public plt_episode:I

.field public tv_id:Ljava/lang/String;

.field public url_extend:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/t/d;->album_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/t/d;->tv_id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/t/d;->plist_id:Ljava/lang/String;

    return-void
.end method
