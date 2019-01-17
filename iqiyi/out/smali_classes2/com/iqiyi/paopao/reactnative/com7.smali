.class public Lcom/iqiyi/paopao/reactnative/com7;
.super Ljava/lang/Object;


# static fields
.field private static cPq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/reactnative/com7;->cPq:Ljava/util/HashMap;

    return-void
.end method

.method public static clear()V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/reactnative/com7;->cPq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/reactnative/com7;->cPq:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/reactnative/com7;->cPq:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
