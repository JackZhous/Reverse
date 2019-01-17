.class Lcom/iqiyi/circle/view/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic RM:Lcom/iqiyi/circle/view/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/a/com2;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/com2;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/view/a/aux;->c(Lcom/iqiyi/circle/view/a/aux;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/com2;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-static {v1}, Lcom/iqiyi/circle/view/a/aux;->d(Lcom/iqiyi/circle/view/a/aux;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/com2;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-static {v1}, Lcom/iqiyi/circle/view/a/aux;->e(Lcom/iqiyi/circle/view/a/aux;)I

    move-result v1

    iget-object v4, p0, Lcom/iqiyi/circle/view/a/com2;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-static {v4}, Lcom/iqiyi/circle/view/a/aux;->f(Lcom/iqiyi/circle/view/a/aux;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/iqiyi/circle/f/com4;->a(Landroid/content/Context;JILjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/com2;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/a/aux;->dismiss()V

    return-void
.end method
