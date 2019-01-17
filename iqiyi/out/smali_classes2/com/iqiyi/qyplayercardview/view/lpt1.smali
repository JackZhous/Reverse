.class Lcom/iqiyi/qyplayercardview/view/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dSW:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/lpt1;->dSW:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/lpt1;->dSW:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;->i(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/coreplayer/utils/lpt3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
