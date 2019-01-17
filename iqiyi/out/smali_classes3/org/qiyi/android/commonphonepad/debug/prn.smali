.class Lorg/qiyi/android/commonphonepad/debug/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/debug/prn;->gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/debug/prn;->gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->d(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/commonphonepad/debug/com4;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/debug/prn;->gBn:Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;

    iget-object v0, v0, Lorg/qiyi/android/commonphonepad/debug/com4;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;->a(Lorg/qiyi/android/commonphonepad/debug/DebugPushFragment;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
