.class final Lcom/iqiyi/paopao/client/component/b/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bke:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/b/com5;->bke:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/component/b/com5;->bke:I

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/b/con;->gM(I)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/b/com5;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
