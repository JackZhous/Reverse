.class Lorg/qiyi/android/video/ui/phone/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/lpt2;


# instance fields
.field final synthetic ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/lpt2;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wc(I)V
    .locals 2

    const-string/jumbo v0, "find"

    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cFa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/lpt2;->ieJ:Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/PhoneDiscoveryUI;->csy()V

    :cond_0
    return-void
.end method
