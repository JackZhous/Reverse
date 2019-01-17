.class public Lorg/qiyi/video/playrecord/model/c/a/lpt1;
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

    const-string/jumbo v1, "SyncDeletedRC4Login # onDeleteError"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dit()V
    .locals 2

    const-string/jumbo v0, "PhoneViewHistoryUi"

    const-string/jumbo v1, "SyncDeletedRC4Login # onDeleteSuccess"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/playrecord/model/c/a/prn;->access$000()V

    return-void
.end method
