.class Lorg/iqiyi/video/ui/cz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fvA:Lorg/iqiyi/video/aa/nul;

.field final synthetic fvB:Ljava/lang/String;

.field final synthetic gbe:Lorg/iqiyi/video/ui/cp;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/cp;Ljava/lang/String;Lorg/iqiyi/video/aa/nul;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/cz;->gbe:Lorg/iqiyi/video/ui/cp;

    iput-object p2, p0, Lorg/iqiyi/video/ui/cz;->val$msg:Ljava/lang/String;

    iput-object p3, p0, Lorg/iqiyi/video/ui/cz;->fvA:Lorg/iqiyi/video/aa/nul;

    iput-object p4, p0, Lorg/iqiyi/video/ui/cz;->fvB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/cz;->val$msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/cz;->fvA:Lorg/iqiyi/video/aa/nul;

    iget v0, v0, Lorg/iqiyi/video/aa/nul;->gpL:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/cz;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    const v1, 0x7f051364

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/ui/cz;->fvA:Lorg/iqiyi/video/aa/nul;

    iget v1, v1, Lorg/iqiyi/video/aa/nul;->gpL:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/cz;->gbe:Lorg/iqiyi/video/ui/cp;

    invoke-static {v1, v0}, Lorg/iqiyi/video/ui/cp;->a(Lorg/iqiyi/video/ui/cp;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/cz;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "full_ply"

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/utils/com7;->aP(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/cz;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v0, v0, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "full_ply"

    invoke-static {v0, v1}, Lorg/qiyi/android/coreplayer/utils/com7;->aQ(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/cz;->fvB:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/ui/cz;->gbe:Lorg/iqiyi/video/ui/cp;

    iget-object v1, v1, Lorg/iqiyi/video/ui/cp;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
