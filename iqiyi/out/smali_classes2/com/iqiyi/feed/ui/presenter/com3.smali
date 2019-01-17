.class Lcom/iqiyi/feed/ui/presenter/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aCj:Lcom/iqiyi/feed/ui/presenter/com1;

.field final synthetic aCk:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic aCl:I


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/com3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/com3;->aCk:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput p3, p0, Lcom/iqiyi/feed/ui/presenter/com3;->aCl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/com3;->aCk:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget v2, p0, Lcom/iqiyi/feed/ui/presenter/com3;->aCl:I

    invoke-static {v0, v1, v2}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V

    return-void
.end method
