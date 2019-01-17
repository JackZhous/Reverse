.class Lorg/qiyi/android/scan/com2;
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
.field final synthetic gYe:Lorg/qiyi/android/scan/ScanActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/scan/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/scan/com2;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/scan/com2;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/qiyi/android/scan/ScanActivity;->b(Lorg/qiyi/android/scan/ScanActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/scan/com2;->gYe:Lorg/qiyi/android/scan/ScanActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/scan/ScanActivity;->a(Lorg/qiyi/android/scan/ScanActivity;Z)Z

    return-void
.end method
