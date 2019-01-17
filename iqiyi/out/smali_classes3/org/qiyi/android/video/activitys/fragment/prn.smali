.class Lorg/qiyi/android/video/activitys/fragment/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/prn;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/prn;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->dismissLoadingBar()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
