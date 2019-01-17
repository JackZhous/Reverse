.class Lorg/qiyi/video/homepage/d/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic joY:Lorg/qiyi/video/homepage/d/com1;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/com1;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/lpt1;->joY:Lorg/qiyi/video/homepage/d/com1;

    iput-object p2, p0, Lorg/qiyi/video/homepage/d/lpt1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/download/com6;->om(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt1;->val$activity:Landroid/app/Activity;

    new-instance v1, Lorg/qiyi/video/homepage/d/lpt2;

    invoke-direct {v1, p0}, Lorg/qiyi/video/homepage/d/lpt2;-><init>(Lorg/qiyi/video/homepage/d/lpt1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
