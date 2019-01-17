.class public Lorg/qiyi/android/video/h/nul;
.super Ljava/lang/Object;


# instance fields
.field public coV:Ljava/lang/String;

.field public gGp:Ljava/lang/String;

.field public gGt:Ljava/lang/String;

.field public gGw:Ljava/lang/String;

.field public hzo:I

.field public openudid:Ljava/lang/String;

.field public page:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/h/nul;->hzo:I

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lorg/qiyi/android/video/h/nul;->page:Ljava/lang/String;

    const-string/jumbo v0, "20"

    iput-object v0, p0, Lorg/qiyi/android/video/h/nul;->gGw:Ljava/lang/String;

    return-void
.end method
