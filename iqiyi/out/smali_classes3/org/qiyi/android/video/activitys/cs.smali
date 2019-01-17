.class Lorg/qiyi/android/video/activitys/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hpQ:Lorg/qiyi/android/video/activitys/TopActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/TopActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/cs;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cs;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cs;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    const v2, 0x7f0a1504

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/activitys/TopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "3"

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/activitys/TopActivity;->a(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method
