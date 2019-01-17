.class Lcom/iqiyi/a/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic VY:Lcom/iqiyi/a/a/prn;


# direct methods
.method private constructor <init>(Lcom/iqiyi/a/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/a/a/com2;->VY:Lcom/iqiyi/a/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/a/a/prn;Lcom/iqiyi/a/a/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/a/a/com2;-><init>(Lcom/iqiyi/a/a/prn;)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/a/a/com2;->VY:Lcom/iqiyi/a/a/prn;

    invoke-static {v0}, Lcom/iqiyi/a/a/prn;->a(Lcom/iqiyi/a/a/prn;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/iqiyi/a/a/com2;->VY:Lcom/iqiyi/a/a/prn;

    invoke-static {v0}, Lcom/iqiyi/a/a/prn;->a(Lcom/iqiyi/a/a/prn;)Ljava/util/Map;

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
    iget-object v0, p0, Lcom/iqiyi/a/a/com2;->VY:Lcom/iqiyi/a/a/prn;

    invoke-static {v0}, Lcom/iqiyi/a/a/prn;->a(Lcom/iqiyi/a/a/prn;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/a/a/com2;->VY:Lcom/iqiyi/a/a/prn;

    invoke-static {v1}, Lcom/iqiyi/a/a/prn;->a(Lcom/iqiyi/a/a/prn;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
