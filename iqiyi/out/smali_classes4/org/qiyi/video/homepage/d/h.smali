.class Lorg/qiyi/video/homepage/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpo:Lorg/qiyi/video/homepage/d/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/h;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/h;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/lpt5;->a(Lorg/qiyi/video/homepage/d/lpt5;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/aux;->pB(Landroid/content/Context;)V

    return-void
.end method
