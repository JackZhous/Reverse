.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic boT:I

.field final synthetic bpj:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com3;->bpj:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com3;->boT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com3;->bpj:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAlbumVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/com3;->boT:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->jf(I)V

    return-void
.end method
