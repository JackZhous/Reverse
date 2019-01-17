.class Lorg/qiyi/video/homepage/d/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpw:Lorg/qiyi/video/homepage/d/n;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/n;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/x;->jpw:Lorg/qiyi/video/homepage/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/x;->jpw:Lorg/qiyi/video/homepage/d/n;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/n;->b(Lorg/qiyi/video/homepage/d/n;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/download/b/com9;->ou(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/x;->jpw:Lorg/qiyi/video/homepage/d/n;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/n;->b(Lorg/qiyi/video/homepage/d/n;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/homepage/d/y;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/d/y;-><init>(Lorg/qiyi/video/homepage/d/x;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/lpt1;->b(Landroid/content/Context;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
