.class public Lorg/qiyi/android/video/ugc/c/nul;
.super Ljava/lang/Object;


# instance fields
.field public gGp:Ljava/lang/String;

.field public gGw:Ljava/lang/String;

.field public gGx:Ljava/lang/String;

.field public ibA:Ljava/lang/String;

.field public ibz:Ljava/lang/String;

.field public ppuid:Ljava/lang/String;

.field public recommend:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/ugc/c/nul;->recommend:I

    const-string/jumbo v0, "20"

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/c/nul;->gGx:Ljava/lang/String;

    const-string/jumbo v0, "20"

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/c/nul;->gGw:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/c/nul;->ibz:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/c/nul;->ibA:Ljava/lang/String;

    return-void
.end method
