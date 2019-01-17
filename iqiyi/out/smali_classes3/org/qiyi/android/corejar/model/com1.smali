.class public Lorg/qiyi/android/corejar/model/com1;
.super Lorg/qiyi/android/corejar/model/prn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/corejar/model/prn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/corejar/model/com1;->ud(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/corejar/model/prn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/corejar/model/com1;->ud(Z)V

    if-eqz p3, :cond_0

    iput p3, p0, Lorg/qiyi/android/corejar/model/com1;->gFO:I

    :cond_0
    return-void
.end method
