.class Lorg/qiyi/android/video/activitys/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hpn:Lorg/qiyi/android/video/activitys/ci;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/ci;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/cj;->hpn:Lorg/qiyi/android/video/activitys/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cj;->hpn:Lorg/qiyi/android/video/activitys/ci;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/ci;->hpm:Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;->a(Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;Z)Z

    return-void
.end method
