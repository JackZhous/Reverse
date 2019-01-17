.class Lcom/iqiyi/paopao/client/component/im/lpt3;
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
.field final synthetic bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/im/lpt3;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/im/lpt3;->bxN:Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/im/PPHomeSessionListFragment;->RH()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZu:Z

    return-void
.end method

.method public synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/im/lpt3;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "PPHomeSessionListFragment"

    const-string/jumbo v1, "uiCallbackError"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
