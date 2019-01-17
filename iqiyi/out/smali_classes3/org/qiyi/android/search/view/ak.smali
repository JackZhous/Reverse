.class Lorg/qiyi/android/search/view/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/SearchHorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/ak;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/ak;->hhV:Lorg/qiyi/android/search/view/SearchHorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/android/search/view/SearchHorizontalListView;->requestLayout()V

    return-void
.end method
