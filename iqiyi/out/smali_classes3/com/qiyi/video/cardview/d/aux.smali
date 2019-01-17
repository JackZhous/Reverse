.class public Lcom/qiyi/video/cardview/d/aux;
.super Ljava/lang/Object;


# instance fields
.field public eKo:Lorg/qiyi/android/corejar/model/Card;

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

.field public eKq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public eKr:Lcom/qiyi/video/cardview/d/nul;

.field public eKs:Lcom/qiyi/video/cardview/d/con;

.field public mIndex:I

.field public metaSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    return-void
.end method
