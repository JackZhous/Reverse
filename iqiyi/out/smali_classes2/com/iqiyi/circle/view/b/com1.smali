.class Lcom/iqiyi/circle/view/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic SM:Lcom/iqiyi/circle/view/b/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/b/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/b/com1;->SM:Lcom/iqiyi/circle/view/b/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/com1;->SM:Lcom/iqiyi/circle/view/b/prn;

    iget-object v0, v0, Lcom/iqiyi/circle/view/b/prn;->SL:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->i(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V

    return-void
.end method
