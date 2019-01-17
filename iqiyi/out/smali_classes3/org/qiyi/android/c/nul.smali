.class public Lorg/qiyi/android/c/nul;
.super Ljava/lang/Object;


# instance fields
.field public atNickNameUids:Ljava/lang/String;

.field public bJn:Ljava/lang/String;

.field public commentInfoArray:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public contentId:Ljava/lang/String;

.field public dvm:Lorg/qiyi/basecore/card/model/item/CommentInfo;

.field public eGR:Z

.field public eGS:Z

.field public eGY:I

.field public eKt:Lorg/qiyi/basecore/card/model/item/CommentInfo$replayInfo;

.field public gAa:Z

.field public gAb:Ljava/lang/String;

.field public gAc:Ljava/lang/String;

.field public gAd:Ljava/lang/String;

.field public gAe:I

.field public gzZ:Z

.field public key:Ljava/lang/String;

.field public mPosition:I

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/c/nul;->bJn:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/c/nul;->gAb:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/c/nul;->gAc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/c/nul;->gAd:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/c/nul;->eGR:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/c/nul;->eGS:Z

    return-void
.end method
