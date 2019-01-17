.class public Lorg/qiyi/video/playrecord/model/c/a/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/playrecord/model/c/a/com6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bz(Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "PhoneViewHistoryUi"

    const-string/jumbo v1, "SyncAddedRC4Logout # onUploadError"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dm(II)V

    return-void
.end method

.method public dis()V
    .locals 2

    const-string/jumbo v0, "PhoneViewHistoryUi"

    const-string/jumbo v1, "SyncAddedRC4Logout # onUploadSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/qiyi/video/playrecord/model/c/a/prn;->dm(II)V

    return-void
.end method
