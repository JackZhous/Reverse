.class Lorg/qiyi/android/video/activitys/db;
.super Lorg/qiyi/android/video/e/i;


# instance fields
.field final synthetic hqb:Lorg/qiyi/android/video/activitys/TopicActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/TopicActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/db;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-direct {p0}, Lorg/qiyi/android/video/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected z(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/qiyi/android/commonphonepad/nul;->bZD()Lorg/qiyi/android/commonphonepad/nul;

    move-result-object v0

    iget v1, p2, Lcom/qiyi/video/cardview/e/nul;->mIndex:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/nul;->Hg(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/e/i;->z(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    return-void
.end method
