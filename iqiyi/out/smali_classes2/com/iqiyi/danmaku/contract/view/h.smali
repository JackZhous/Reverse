.class Lcom/iqiyi/danmaku/contract/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/view/an;


# instance fields
.field final synthetic ZA:Lcom/iqiyi/danmaku/contract/view/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/h;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pk()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/h;->ZA:Lcom/iqiyi/danmaku/contract/view/e;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/e;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method
