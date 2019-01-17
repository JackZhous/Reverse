.class Lorg/qiyi/android/video/ugc/activitys/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hZy:Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/f;->hZy:Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/f;->hZy:Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void
.end method
