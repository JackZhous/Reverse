.class public Lorg/qiyi/video/playrecord/model/c/a/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/playrecord/model/c/a/com5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bA(Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "PhoneViewHistoryUi"

    const-string/jumbo v1, "SyncDeletedRC4Logout # onDeleteError"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dm(II)V

    return-void
.end method

.method public dit()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "PhoneViewHistoryUi"

    const-string/jumbo v1, "SyncDeletedRC4Logout # onDeleteSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v2}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dm(II)V

    return-void
.end method
