.class Lcom/iqiyi/qyplayercardview/view/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dSW:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/com9;->dSW:Lcom/iqiyi/qyplayercardview/view/CardVotePkV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
