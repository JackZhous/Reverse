.class public Lorg/qiyi/android/corejar/utils/ADConstants$CuePointStatus;
.super Ljava/lang/Object;


# instance fields
.field public final isPause:Z

.field public final isReset:Z

.field public final isShow:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointStatus;->isShow:Z

    iput-boolean p2, p0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointStatus;->isReset:Z

    iput-boolean p3, p0, Lorg/qiyi/android/corejar/utils/ADConstants$CuePointStatus;->isPause:Z

    return-void
.end method
