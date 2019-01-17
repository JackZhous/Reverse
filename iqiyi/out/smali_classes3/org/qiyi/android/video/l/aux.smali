.class public Lorg/qiyi/android/video/l/aux;
.super Ljava/lang/Object;


# instance fields
.field private hXk:Lorg/qiyi/android/video/ui/phone/a/nul;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/ui/phone/a/nul;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/a/nul;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/l/aux;->hXk:Lorg/qiyi/android/video/ui/phone/a/nul;

    iput-object p1, p0, Lorg/qiyi/android/video/l/aux;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lorg/qiyi/android/video/l/aux;->cCB()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/l/aux;)Lorg/qiyi/android/video/ui/phone/a/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/l/aux;->hXk:Lorg/qiyi/android/video/ui/phone/a/nul;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/l/aux;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/l/aux;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private cCB()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/android/video/l/nul;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/qiyi/android/video/l/nul;-><init>(Lorg/qiyi/android/video/l/aux;Lorg/qiyi/android/video/l/con;)V

    const-string/jumbo v2, "UpdateDiscoveryTabReddot"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
