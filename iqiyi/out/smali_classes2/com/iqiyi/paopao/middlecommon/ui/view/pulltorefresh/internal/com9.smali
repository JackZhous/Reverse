.class public Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com9;
.super Ljava/lang/Object;


# direct methods
.method public static ad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PullToRefresh"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "You\'re using the deprecated "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " attr, please switch over to "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
