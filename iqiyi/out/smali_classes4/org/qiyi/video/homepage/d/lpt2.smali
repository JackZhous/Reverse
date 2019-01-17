.class Lorg/qiyi/video/homepage/d/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpa:Lorg/qiyi/video/homepage/d/lpt1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/lpt1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/lpt2;->jpa:Lorg/qiyi/video/homepage/d/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/lpt7;->cFS()Lorg/qiyi/android/video/ui/phone/lpt7;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/lpt2;->jpa:Lorg/qiyi/video/homepage/d/lpt1;

    iget-object v1, v1, Lorg/qiyi/video/homepage/d/lpt1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/lpt7;->pE(Landroid/content/Context;)V

    return-void
.end method
