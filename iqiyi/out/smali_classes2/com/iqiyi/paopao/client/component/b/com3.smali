.class Lcom/iqiyi/paopao/client/component/b/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic byo:Lcom/iqiyi/paopao/client/component/b/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/b/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/b/com3;->byo:Lcom/iqiyi/paopao/client/component/b/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/b/com3;->byo:Lcom/iqiyi/paopao/client/component/b/com2;

    iget v0, v0, Lcom/iqiyi/paopao/client/component/b/com2;->bke:I

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/client/component/b/con;->D(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/b/com3;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/b/com3;->byo:Lcom/iqiyi/paopao/client/component/b/com2;

    iget v0, v0, Lcom/iqiyi/paopao/client/component/b/com2;->bke:I

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/client/component/b/con;->D(Landroid/content/Context;I)V

    return-void
.end method
