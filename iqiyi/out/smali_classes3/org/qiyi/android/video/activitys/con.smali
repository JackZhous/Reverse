.class Lorg/qiyi/android/video/activitys/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hlF:Lorg/qiyi/android/video/activitys/AdActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/AdActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/con;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/con;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/AdActivity;->finish()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/con;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    const/4 v1, 0x0

    const v2, 0x7f04004d

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/activitys/AdActivity;->overridePendingTransition(II)V

    return-void
.end method
