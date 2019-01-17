.class Lorg/qiyi/android/video/activitys/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/s;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/s;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->dismissDialog(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
