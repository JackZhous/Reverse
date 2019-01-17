.class public Lorg/iqiyi/video/d/d/nul;
.super Ljava/lang/Object;


# instance fields
.field public cdV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field

.field public eHO:Z

.field public fpl:Z

.field public fpm:Z

.field public fpn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/CommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public fpo:Z

.field public fpp:Lorg/iqiyi/video/f/com7;

.field public fpq:I

.field public fpr:Z

.field public fpt:Lorg/iqiyi/video/vote/a/con;

.field public fpu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/d/d/nul;->fpo:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/d/d/nul;->fpq:I

    sget-object v0, Lorg/iqiyi/video/vote/a/con;->gtE:Lorg/iqiyi/video/vote/a/con;

    iput-object v0, p0, Lorg/iqiyi/video/d/d/nul;->fpt:Lorg/iqiyi/video/vote/a/con;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/d/d/nul;->fpu:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/d/d/nul;->cdV:Ljava/util/List;

    return-void
.end method
