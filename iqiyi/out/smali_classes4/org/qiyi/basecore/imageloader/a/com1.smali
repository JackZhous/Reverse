.class public Lorg/qiyi/basecore/imageloader/a/com1;
.super Ljava/lang/Object;


# instance fields
.field public bgColor:I

.field public gsU:I

.field public height:I

.field public iFR:I

.field public iGo:[I

.field public iGp:Lorg/qiyi/basecore/imageloader/a/prn;

.field public iGq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/imageloader/a/prn;",
            ">;"
        }
    .end annotation
.end field

.field public iGr:Z

.field public iGs:I

.field public iGt:I

.field public iGu:I

.field public status:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/com1;->iGo:[I

    iput v1, p0, Lorg/qiyi/basecore/imageloader/a/com1;->status:I

    iput v1, p0, Lorg/qiyi/basecore/imageloader/a/com1;->gsU:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/com1;->iGq:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNumFrames()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/imageloader/a/com1;->gsU:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/imageloader/a/com1;->status:I

    return v0
.end method
