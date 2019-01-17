.class Lorg/qiyi/android/video/activitys/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic hlF:Lorg/qiyi/android/video/activitys/AdActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/AdActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/prn;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/prn;->hlF:Lorg/qiyi/android/video/activitys/AdActivity;

    invoke-static {v0, p2, p3, p4}, Lorg/qiyi/android/video/activitys/AdActivity;->a(Lorg/qiyi/android/video/activitys/AdActivity;III)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
