.class public abstract Lorg/qiyi/android/corejar/model/lpt4;
.super Ljava/lang/Object;


# instance fields
.field protected ItemBlockId:I

.field protected itemPosition:I

.field protected needMore:Z

.field protected needTitle:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/android/corejar/model/lpt4;->itemPosition:I

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/model/lpt4;->needTitle:Z

    iput-boolean v1, p0, Lorg/qiyi/android/corejar/model/lpt4;->needMore:Z

    return-void
.end method
