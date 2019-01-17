.class Lorg/qiyi/context/utils/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jer:Lorg/qiyi/context/utils/a/aux;


# direct methods
.method private constructor <init>(Lorg/qiyi/context/utils/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/context/utils/a/nul;->jer:Lorg/qiyi/context/utils/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/context/utils/a/aux;Lorg/qiyi/context/utils/a/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/context/utils/a/nul;-><init>(Lorg/qiyi/context/utils/a/aux;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/context/utils/a/nul;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/context/utils/a/nul;->jer:Lorg/qiyi/context/utils/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/utils/a/aux;->a(Lorg/qiyi/context/utils/a/aux;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/context/utils/a/nul;->jer:Lorg/qiyi/context/utils/a/aux;

    invoke-static {v0}, Lorg/qiyi/context/utils/a/aux;->a(Lorg/qiyi/context/utils/a/aux;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
