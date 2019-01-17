.class Lorg/qiyi/android/video/ugc/view/prn;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field final synthetic ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

.field ibW:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/view/RecSubscribeView;Landroid/content/Context;IZ)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/view/prn;->ibU:Lorg/qiyi/android/video/ugc/view/RecSubscribeView;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ugc/view/prn;->ibW:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/view/prn;->ibW:Z

    return v0
.end method

.method hw(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ugc/view/prn;->ibW:Z

    return-void
.end method
