.class Lcom/iqiyi/paopao/middlecommon/ui/view/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bFz:Ljava/lang/String;

.field final synthetic cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/al;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/al;->bFz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/al;->cui:Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/al;->bFz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/MoreTextLayout;Ljava/lang/String;)V

    return-void
.end method
