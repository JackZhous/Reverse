.class Lorg/qiyi/android/video/activitys/fragment/message/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hrg:Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/message/com7;->hrg:Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/com7;->hrg:Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
