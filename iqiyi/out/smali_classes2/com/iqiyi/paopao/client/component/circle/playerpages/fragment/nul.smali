.class Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bqx:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/nul;->bqx:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/nul;->bqx:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/aux;->bqw:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;->d(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPAboutVideoFragment;)Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->Ok()V

    return-void
.end method
