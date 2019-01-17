.class public abstract Lorg/qiyi/android/commonphonepad/a/con;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected gAS:Lcom/qiyi/video/base/BaseActivity;

.field protected gAT:Lorg/qiyi/android/video/c/aux;


# direct methods
.method public constructor <init>(Lcom/qiyi/video/base/BaseActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/a/con;->gAS:Lcom/qiyi/video/base/BaseActivity;

    new-instance v0, Lorg/qiyi/android/video/c/aux;

    invoke-direct {v0, p1}, Lorg/qiyi/android/video/c/aux;-><init>(Lcom/qiyi/video/base/BaseActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/a/con;->gAT:Lorg/qiyi/android/video/c/aux;

    return-void
.end method
