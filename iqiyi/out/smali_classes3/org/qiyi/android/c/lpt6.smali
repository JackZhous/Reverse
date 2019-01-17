.class public Lorg/qiyi/android/c/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gAE:Lorg/qiyi/android/c/com7;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/c/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/c/lpt6;->gAE:Lorg/qiyi/android/c/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/c/lpt6;->gAE:Lorg/qiyi/android/c/com7;

    invoke-static {v0}, Lorg/qiyi/android/c/com7;->b(Lorg/qiyi/android/c/com7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/c/lpt6;->gAE:Lorg/qiyi/android/c/com7;

    invoke-virtual {v0}, Lorg/qiyi/android/c/com7;->initData()V

    iget-object v0, p0, Lorg/qiyi/android/c/lpt6;->gAE:Lorg/qiyi/android/c/com7;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/c/com7;->aa(ZZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/c/lpt6;->gAE:Lorg/qiyi/android/c/com7;

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/c/com7;->aa(ZZ)V

    goto :goto_0
.end method
