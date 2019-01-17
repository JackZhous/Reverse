.class Lorg/qiyi/android/video/ui/phone/category/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ifK:Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/com7;->ifK:Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/com7;->ifK:Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/HorizontalListViewNew;->requestLayout()V

    return-void
.end method
