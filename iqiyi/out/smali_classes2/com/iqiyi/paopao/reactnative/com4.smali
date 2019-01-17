.class Lcom/iqiyi/paopao/reactnative/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cPj:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/reactnative/com4;->cPj:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/reactnative/com4;->cPj:Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->finish()V

    return-void
.end method
