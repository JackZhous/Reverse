.class Lorg/qiyi/android/scan/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gYu:Lorg/qiyi/android/scan/ScanLineView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/scan/ScanLineView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/scan/lpt9;->gYu:Lorg/qiyi/android/scan/ScanLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/scan/lpt9;->gYu:Lorg/qiyi/android/scan/ScanLineView;

    iget-object v1, p0, Lorg/qiyi/android/scan/lpt9;->gYu:Lorg/qiyi/android/scan/ScanLineView;

    invoke-static {v1}, Lorg/qiyi/android/scan/ScanLineView;->a(Lorg/qiyi/android/scan/ScanLineView;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/scan/ScanLineView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
