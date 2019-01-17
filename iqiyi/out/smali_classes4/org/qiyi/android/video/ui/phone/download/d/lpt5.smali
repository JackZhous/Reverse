.class Lorg/qiyi/android/video/ui/phone/download/d/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ihy:Lorg/qiyi/android/video/ui/phone/download/d/lpt4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/d/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt5;->ihy:Lorg/qiyi/android/video/ui/phone/download/d/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt5;->ihy:Lorg/qiyi/android/video/ui/phone/download/d/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt4;->a(Lorg/qiyi/android/video/ui/phone/download/d/lpt4;)Lorg/qiyi/android/video/ui/phone/download/d/lpt7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt5;->ihy:Lorg/qiyi/android/video/ui/phone/download/d/lpt4;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt4;->a(Lorg/qiyi/android/video/ui/phone/download/d/lpt4;)Lorg/qiyi/android/video/ui/phone/download/d/lpt7;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/d/lpt5;->ihy:Lorg/qiyi/android/video/ui/phone/download/d/lpt4;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/d/lpt4;->b(Lorg/qiyi/android/video/ui/phone/download/d/lpt4;)Lorg/qiyi/android/video/ui/phone/download/d/lpt8;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/d/lpt7;->a(Lorg/qiyi/android/video/ui/phone/download/d/lpt8;)V

    :cond_0
    return-void
.end method
