.class public Lcom/iqiyi/circle/cardv3/circledynamic/com4;
.super Lcom/iqiyi/circle/user/feed/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/qiyi/basecard/v3/data/Page;",
        ">",
        "Lcom/iqiyi/circle/user/feed/con;"
    }
.end annotation


# instance fields
.field public Au:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/user/feed/con;-><init>()V

    return-void
.end method


# virtual methods
.method protected hb()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/iqiyi/circle/user/feed/con;->hb()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "wallId"

    iget-wide v2, p0, Lcom/iqiyi/circle/cardv3/circledynamic/com4;->Au:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
