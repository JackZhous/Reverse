.class Lorg/qiyi/video/homepage/d/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jpz:Lorg/qiyi/video/homepage/d/aa;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/aa;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/ab;->jpz:Lorg/qiyi/video/homepage/d/aa;

    iput-object p2, p0, Lorg/qiyi/video/homepage/d/ab;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/ab;->jpz:Lorg/qiyi/video/homepage/d/aa;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/ab;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/d/aa;->D(Landroid/net/Uri;)Z

    return-void
.end method
