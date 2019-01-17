.class Lcom/iqiyi/danmaku/im/c/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ahO:Lcom/iqiyi/danmaku/im/c/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/c/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/c/com1;->ahO:Lcom/iqiyi/danmaku/im/c/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
