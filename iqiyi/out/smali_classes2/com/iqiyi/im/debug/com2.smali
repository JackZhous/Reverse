.class Lcom/iqiyi/im/debug/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aQF:Lcom/iqiyi/im/debug/ShowMsg;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/debug/ShowMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/debug/com2;->aQF:Lcom/iqiyi/im/debug/ShowMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/debug/com2;->aQF:Lcom/iqiyi/im/debug/ShowMsg;

    invoke-static {v0}, Lcom/iqiyi/im/debug/ShowMsg;->a(Lcom/iqiyi/im/debug/ShowMsg;)V

    return-void
.end method
