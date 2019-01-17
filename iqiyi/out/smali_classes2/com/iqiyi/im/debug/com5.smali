.class Lcom/iqiyi/im/debug/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic aQN:Lcom/iqiyi/im/debug/ShowMsgNum;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/debug/ShowMsgNum;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/debug/com5;->aQN:Lcom/iqiyi/im/debug/ShowMsgNum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/im/debug/com5;->aQN:Lcom/iqiyi/im/debug/ShowMsgNum;

    invoke-virtual {v0}, Lcom/iqiyi/im/debug/ShowMsgNum;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/debug/com5;->aQN:Lcom/iqiyi/im/debug/ShowMsgNum;

    aget-object v0, v0, p3

    invoke-static {v1, v0}, Lcom/iqiyi/im/debug/ShowMsgNum;->b(Lcom/iqiyi/im/debug/ShowMsgNum;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
