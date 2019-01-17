.class public Lorg/qiyi/android/video/activitys/OutSiteActivity$PlayChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity$PlayChangeReceiver;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PLAY_URL"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/OutSiteActivity$PlayChangeReceiver;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->a(Lorg/qiyi/android/video/activitys/OutSiteActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
