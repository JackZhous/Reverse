.class Lcom/iqiyi/feed/ui/presenter/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/com1;


# instance fields
.field final synthetic aCj:Lcom/iqiyi/feed/ui/presenter/com1;

.field final synthetic aCm:Lcom/iqiyi/feed/entity/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/feed/entity/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/com5;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/com5;->aCm:Lcom/iqiyi/feed/entity/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compressToSdcard(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com5;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->h(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lE(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/com5;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/com5;->aCm:Lcom/iqiyi/feed/entity/com1;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;ZLcom/iqiyi/feed/entity/com1;)V

    return-void
.end method
