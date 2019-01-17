.class public Lorg/qiyi/android/scan/lpt8;
.super Ljava/lang/Object;


# static fields
.field public static gYq:Z


# instance fields
.field private gYr:Lorg/qiyi/basecore/widget/b/aux;

.field private mRequestCode:I

.field private nh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/scan/lpt8;->gYq:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/scan/lpt8;->mRequestCode:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/scan/lpt8;->nh:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public Iv(I)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/scan/lpt8;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lorg/qiyi/android/scan/lpt8;->mRequestCode:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lorg/qiyi/android/scan/lpt8;->mRequestCode:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    const-string/jumbo v2, "START_FOR_RESULT"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v2, "ScanHelper"

    const-string/jumbo v3, "use common mode load Activity"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lorg/qiyi/android/scan/ScanActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget v2, p0, Lorg/qiyi/android/scan/lpt8;->mRequestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public cin()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/scan/lpt8;->Iv(I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/lpt8;->gYr:Lorg/qiyi/basecore/widget/b/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/scan/lpt8;->gYr:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/aux;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/scan/lpt8;->gYr:Lorg/qiyi/basecore/widget/b/aux;

    :cond_0
    return-void
.end method
