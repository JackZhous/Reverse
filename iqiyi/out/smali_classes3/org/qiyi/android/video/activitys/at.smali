.class Lorg/qiyi/android/video/activitys/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/at;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/at;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    const-string/jumbo v1, "player_feed_inputdisable_toast"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/p;->L(Landroid/content/Context;I)V

    return-void
.end method
