.class Lorg/qiyi/android/video/activitys/fragment/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/flowlayout/aux;


# instance fields
.field final synthetic hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/com8;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uM(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/com8;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->a(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
