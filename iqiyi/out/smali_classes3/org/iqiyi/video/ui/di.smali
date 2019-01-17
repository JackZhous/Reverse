.class Lorg/iqiyi/video/ui/di;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbg:Lorg/iqiyi/video/ui/dh;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/dh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/di;->gbg:Lorg/iqiyi/video/ui/dh;

    iput-object p2, p0, Lorg/iqiyi/video/ui/di;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/di;->gbg:Lorg/iqiyi/video/ui/dh;

    iget-object v0, v0, Lorg/iqiyi/video/ui/dh;->gbf:Lorg/iqiyi/video/ui/df;

    iget-object v0, v0, Lorg/iqiyi/video/ui/df;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/iqiyi/video/ui/di;->val$msg:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
