.class public Lorg/qiyi/android/corejar/model/lpt5;
.super Ljava/lang/Object;


# instance fields
.field public feed_id:Ljava/lang/String;

.field public gGp:Ljava/lang/String;

.field public gGw:Ljava/lang/String;

.field public gGx:Ljava/lang/String;

.field public gGy:Ljava/lang/String;

.field public page:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/lpt5;->page:Ljava/lang/String;

    const-string/jumbo v0, "20"

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/lpt5;->gGw:Ljava/lang/String;

    const-string/jumbo v0, "20"

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/lpt5;->gGx:Ljava/lang/String;

    return-void
.end method
