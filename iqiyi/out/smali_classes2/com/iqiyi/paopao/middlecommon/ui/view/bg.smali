.class Lcom/iqiyi/paopao/middlecommon/ui/view/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/aux;


# instance fields
.field final synthetic cuU:Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bg;->cuU:Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/bg;->cuU:Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;->g(Lcom/iqiyi/paopao/middlecommon/ui/view/PKVoteView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "PK_VOTE_LOGIN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
