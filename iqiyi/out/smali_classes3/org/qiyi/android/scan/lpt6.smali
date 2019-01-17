.class Lorg/qiyi/android/scan/lpt6;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private gYp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/scan/ScanActivity;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/scan/ScanActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/scan/lpt6;->gYp:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lorg/qiyi/android/scan/lpt6;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/scan/lpt6;->gYp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/scan/ScanActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/scan/lpt6;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/scan/ScanActivity;->a(Lorg/qiyi/android/scan/ScanActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
