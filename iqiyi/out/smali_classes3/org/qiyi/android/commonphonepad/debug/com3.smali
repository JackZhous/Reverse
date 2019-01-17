.class Lorg/qiyi/android/commonphonepad/debug/com3;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# instance fields
.field final synthetic gBu:Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/debug/com3;->gBu:Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/com3;->gBu:Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->a(Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/com3;->gBu:Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;->a(Lorg/qiyi/android/commonphonepad/debug/DebugPushMessageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
