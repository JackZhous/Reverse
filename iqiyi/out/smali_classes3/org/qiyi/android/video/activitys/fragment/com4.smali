.class Lorg/qiyi/android/video/activitys/fragment/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/com4;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/com4;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->c(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;)Lorg/qiyi/android/search/a/com8;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/search/a/com8;->cjK()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/com4;->hqA:Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;->b(Lorg/qiyi/android/video/activitys/fragment/SearchFragmentForPlugin;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
