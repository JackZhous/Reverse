.class Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/iqiyi/passportsdk/bean/Region;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity$2;->this$0:Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/iqiyi/passportsdk/bean/Region;Lcom/iqiyi/passportsdk/bean/Region;)I
    .locals 2

    iget-object v0, p1, Lcom/iqiyi/passportsdk/bean/Region;->cQV:Ljava/lang/String;

    iget-object v1, p2, Lcom/iqiyi/passportsdk/bean/Region;->cQV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/iqiyi/passportsdk/bean/Region;

    check-cast p2, Lcom/iqiyi/passportsdk/bean/Region;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/areacode/AreaCodeListActivity$2;->compare(Lcom/iqiyi/passportsdk/bean/Region;Lcom/iqiyi/passportsdk/bean/Region;)I

    move-result v0

    return v0
.end method
