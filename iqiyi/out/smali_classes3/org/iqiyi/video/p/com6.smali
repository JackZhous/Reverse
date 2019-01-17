.class public Lorg/iqiyi/video/p/com6;
.super Ljava/lang/Object;


# instance fields
.field public fBG:I

.field public fHp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/p/lpt2;",
            ">;"
        }
    .end annotation
.end field

.field public fHq:I

.field public fHr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/p/com6;->fHp:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/p/com6;->fHr:I

    return-void
.end method
