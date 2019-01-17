.class public Lorg/qiyi/android/video/ugc/com4;
.super Lorg/qiyi/android/video/ugc/con;


# instance fields
.field protected aobj:Lhessian/_A;

.field protected deleteStatus:Z


# direct methods
.method public constructor <init>(Lhessian/_A;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/con;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/com4;->deleteStatus:Z

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/com4;->aobj:Lhessian/_A;

    return-void
.end method


# virtual methods
.method public cbq()Lhessian/_A;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/com4;->aobj:Lhessian/_A;

    return-object v0
.end method

.method public isDeleteStatus()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/com4;->deleteStatus:Z

    return v0
.end method

.method public setDeleteStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ugc/com4;->deleteStatus:Z

    return-void
.end method
