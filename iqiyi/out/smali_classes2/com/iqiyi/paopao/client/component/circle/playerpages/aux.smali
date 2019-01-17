.class Lcom/iqiyi/paopao/client/component/circle/playerpages/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic boz:Lcom/iqiyi/paopao/client/component/circle/playerpages/PPAboutVideoActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/PPAboutVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/aux;->boz:Lcom/iqiyi/paopao/client/component/circle/playerpages/PPAboutVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/aux;->boz:Lcom/iqiyi/paopao/client/component/circle/playerpages/PPAboutVideoActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPAboutVideoActivity;->finish()V

    return-void
.end method
