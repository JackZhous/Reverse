.class public Lcom/iqiyi/paopao/client/component/homepage/b/a;
.super Ljava/lang/Object;


# static fields
.field private static bwM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/component/homepage/b/a;->bwM:Ljava/util/List;

    return-void
.end method

.method public static Rt()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/client/component/homepage/b/a;->Rv()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/client/component/homepage/b/a;->bwM:Ljava/util/List;

    return-void
.end method

.method public static Ru()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/b/a;->bwM:Ljava/util/List;

    return-object v0
.end method

.method public static Rv()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bjd:Lcom/iqiyi/paopao/client/common/a/a/a/com5;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->hR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static Rw()V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bjd:Lcom/iqiyi/paopao/client/common/a/a/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->MV()V

    return-void
.end method

.method public static Rx()V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/b/a;->bwM:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/client/component/homepage/b/a;->bwM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/client/common/a/a/a/com1;->bjd:Lcom/iqiyi/paopao/client/common/a/a/a/com5;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/iqiyi/paopao/client/common/a/a/a/com5;->a(Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;Z)V

    goto :goto_0
.end method

.method public static v(Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;-><init>()V

    const-string/jumbo v1, "pp_view_circle_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;->circleId:Ljava/lang/String;

    const-string/jumbo v1, "pp_view_circle_time"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;->bwz:Ljava/lang/String;

    const-string/jumbo v1, "pp_view_circle_device_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/homepage/b/a;->b(Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;)V

    goto :goto_0
.end method
