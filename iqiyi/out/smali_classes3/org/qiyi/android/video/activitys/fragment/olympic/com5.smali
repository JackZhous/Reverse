.class Lorg/qiyi/android/video/activitys/fragment/olympic/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hrD:Lorg/qiyi/android/video/activitys/fragment/olympic/com4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/olympic/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com5;->hrD:Lorg/qiyi/android/video/activitys/fragment/olympic/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/com5;->hrD:Lorg/qiyi/android/video/activitys/fragment/olympic/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;->hrC:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->vd(Z)V

    return-void
.end method
