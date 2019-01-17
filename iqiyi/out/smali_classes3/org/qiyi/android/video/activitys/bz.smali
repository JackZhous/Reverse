.class Lorg/qiyi/android/video/activitys/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/StarInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/bz;->hpf:Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/qiyi/android/video/activitys/ca;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/ca;-><init>(Lorg/qiyi/android/video/activitys/bz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
