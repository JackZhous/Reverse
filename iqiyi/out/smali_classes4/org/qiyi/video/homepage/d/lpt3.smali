.class Lorg/qiyi/video/homepage/d/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic joY:Lorg/qiyi/video/homepage/d/com1;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/com1;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/lpt3;->joY:Lorg/qiyi/video/homepage/d/com1;

    iput-object p2, p0, Lorg/qiyi/video/homepage/d/lpt3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/video/download/b/com8;->crQ()Lorg/qiyi/android/video/download/b/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/download/b/com8;->aQY()V

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt3;->val$activity:Landroid/app/Activity;

    const/16 v1, 0x11

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/download/b/lpt5;->g(Landroid/content/Context;II)V

    return-void
.end method
