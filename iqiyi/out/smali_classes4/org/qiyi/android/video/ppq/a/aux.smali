.class public abstract Lorg/qiyi/android/video/ppq/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private hXi:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ppq/a/aux;->hXi:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ppq/a/aux;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ppq/a/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ppq/a/aux;->reset()V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ppq/a/aux;->hXi:Z

    return-void
.end method


# virtual methods
.method public abstract bT(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/android/video/ppq/a/aux;->hXi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ppq/a/aux;->hXi:Z

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ppq/a/aux;->bT(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ppq/a/aux;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/ppq/a/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ppq/a/con;-><init>(Lorg/qiyi/android/video/ppq/a/aux;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
