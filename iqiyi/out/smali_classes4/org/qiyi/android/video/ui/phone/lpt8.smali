.class Lorg/qiyi/android/video/ui/phone/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/search/d/nul;


# instance fields
.field final synthetic ieW:Lorg/qiyi/android/video/ui/phone/lpt7;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/lpt7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/lpt8;->ieW:Lorg/qiyi/android/video/ui/phone/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Nw(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/lpt8;->ieW:Lorg/qiyi/android/video/ui/phone/lpt7;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/lpt7;->a(Lorg/qiyi/android/video/ui/phone/lpt7;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/lpt8;->ieW:Lorg/qiyi/android/video/ui/phone/lpt7;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/ui/phone/lpt7;->a(Lorg/qiyi/android/video/ui/phone/lpt7;Ljava/lang/String;)V

    goto :goto_0
.end method
