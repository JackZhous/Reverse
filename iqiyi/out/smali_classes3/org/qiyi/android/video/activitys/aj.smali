.class Lorg/qiyi/android/video/activitys/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/commonwebview/q;


# instance fields
.field final synthetic hnu:Lorg/qiyi/android/video/activitys/OnLineServiceActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/OnLineServiceActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/aj;->hnu:Lorg/qiyi/android/video/activitys/OnLineServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uU(Z)Z
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/aj;->hnu:Lorg/qiyi/android/video/activitys/OnLineServiceActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "WD"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "WD_feedback_back"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
