.class public Lorg/iqiyi/video/vote/a/aux;
.super Ljava/lang/Object;


# instance fields
.field public bItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field public dmM:Z

.field public duA:I

.field public dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

.field public eGX:I

.field public eGY:I

.field public eHi:Lhessian/_A;

.field public eKp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

.field public eKu:Lhessian/_T;

.field public episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_B;",
            ">;"
        }
    .end annotation
.end field

.field public gtA:Lorg/iqiyi/video/f/com7;

.field public gtB:I

.field public gtC:Lorg/iqiyi/video/vote/a/con;

.field public gtD:Z

.field public gtq:Lorg/qiyi/android/corejar/model/Card;

.field public gtr:Z

.field public gts:Z

.field public gtt:Z

.field public gtu:Z

.field public gtv:I

.field public gtw:Z

.field public gtx:Z

.field public gty:Z

.field public gtz:Z

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/vote/a/aux;->eKp:Ljava/util/List;

    iput v1, p0, Lorg/iqiyi/video/vote/a/aux;->mIndex:I

    iput v1, p0, Lorg/iqiyi/video/vote/a/aux;->duA:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/vote/a/aux;->items:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/vote/a/aux;->episodes:Ljava/util/List;

    iput-boolean v1, p0, Lorg/iqiyi/video/vote/a/aux;->gtr:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/vote/a/aux;->gts:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/vote/a/aux;->gtt:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/vote/a/aux;->gtu:Z

    iput v1, p0, Lorg/iqiyi/video/vote/a/aux;->gtv:I

    iput-boolean v1, p0, Lorg/iqiyi/video/vote/a/aux;->gtw:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/vote/a/aux;->gtx:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/vote/a/aux;->gty:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/vote/a/aux;->gtz:Z

    sget-object v0, Lorg/iqiyi/video/f/com7;->frn:Lorg/iqiyi/video/f/com7;

    iput-object v0, p0, Lorg/iqiyi/video/vote/a/aux;->gtA:Lorg/iqiyi/video/f/com7;

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/vote/a/aux;->gtB:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/vote/a/aux;->bItems:Ljava/util/List;

    iput-boolean v1, p0, Lorg/iqiyi/video/vote/a/aux;->gtD:Z

    return-void
.end method
