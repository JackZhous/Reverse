.class Lorg/qiyi/android/search/view/com4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hfA:Lorg/qiyi/android/search/view/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/search/view/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/search/view/com4;->hfA:Lorg/qiyi/android/search/view/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/com4;->hfA:Lorg/qiyi/android/search/view/com3;

    iget-object v0, v0, Lorg/qiyi/android/search/view/com3;->hfz:Lorg/qiyi/android/search/view/BaseSearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/search/view/BaseSearchActivity;->b(Lorg/qiyi/android/search/view/BaseSearchActivity;Z)Z

    return-void
.end method
