.class Lcom/iqiyi/circle/view/customview/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic Pw:Lcom/iqiyi/circle/view/customview/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/com7;->Pw:Lcom/iqiyi/circle/view/customview/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/com7;->Pw:Lcom/iqiyi/circle/view/customview/com6;

    iget-object v0, v0, Lcom/iqiyi/circle/view/customview/com6;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->u(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V

    return-void
.end method
