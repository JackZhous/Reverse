.class Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

.field final synthetic boT:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/nul;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    iput p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/nul;->boT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/nul;->boR:Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/PPAboutVideoAdapter;)Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/adapter/nul;->boT:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/b/com1;->jf(I)V

    return-void
.end method
