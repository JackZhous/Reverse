.class Lcom/iqiyi/im/debug/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aQw:Lcom/iqiyi/im/debug/ShowByTime;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/debug/ShowByTime;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/debug/con;->aQw:Lcom/iqiyi/im/debug/ShowByTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/debug/con;->aQw:Lcom/iqiyi/im/debug/ShowByTime;

    invoke-static {v0}, Lcom/iqiyi/im/debug/ShowByTime;->a(Lcom/iqiyi/im/debug/ShowByTime;)V

    return-void
.end method
