.class Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/aux;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->access$000(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/passportsdk/bean/Region;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->access$000(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->access$102(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity$1;->this$0:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;->access$200(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;)V

    goto :goto_0
.end method
