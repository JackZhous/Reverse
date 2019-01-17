.class Lorg/qiyi/android/commonphonepad/view/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/view/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/view/con;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/view/con;->gDu:Lorg/qiyi/android/commonphonepad/view/HorizontalListView;

    invoke-virtual {v0}, Lorg/qiyi/android/commonphonepad/view/HorizontalListView;->requestLayout()V

    return-void
.end method
