.class Lorg/qiyi/android/video/ui/phone/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ieL:Lorg/qiyi/android/video/ui/phone/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/com9;->ieL:Lorg/qiyi/android/video/ui/phone/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/com9;->ieL:Lorg/qiyi/android/video/ui/phone/com8;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/com8;->ieK:Lorg/qiyi/android/video/ui/phone/com7;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/com7;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->d(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)V

    return-void
.end method
