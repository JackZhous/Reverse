.class public abstract Lorg/qiyi/android/commonphonepad/a/aux;
.super Landroid/widget/BaseAdapter;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected eAD:Lhessian/ViewObject;

.field private isScroll:Z

.field protected mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhessian/ViewObject;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/a/aux;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/commonphonepad/a/aux;->isScroll:Z

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/a/aux;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/a/aux;->eAD:Lhessian/ViewObject;

    return-void
.end method
