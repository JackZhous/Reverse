.class Lorg/qiyi/android/video/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iqv:Lorg/qiyi/android/video/view/NaviUIButton;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/NaviUIButton;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/m;->iqv:Lorg/qiyi/android/video/view/NaviUIButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/view/m;->iqv:Lorg/qiyi/android/video/view/NaviUIButton;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/NaviUIButton;->getId()I

    move-result v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/com5;->LE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/m;->iqv:Lorg/qiyi/android/video/view/NaviUIButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/NaviUIButton;->setSelected(Z)V

    :cond_0
    return-void
.end method
