.class Lcom/iqiyi/circle/view/a/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic RP:Lcom/iqiyi/circle/view/a/com9;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/a/com9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/a/lpt1;->RP:Lcom/iqiyi/circle/view/a/com9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/lpt1;->RP:Lcom/iqiyi/circle/view/a/com9;

    iget-object v0, v0, Lcom/iqiyi/circle/view/a/com9;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/view/a/aux;->h(Lcom/iqiyi/circle/view/a/aux;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/a/lpt1;->RP:Lcom/iqiyi/circle/view/a/com9;

    iget-object v0, v0, Lcom/iqiyi/circle/view/a/com9;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/view/a/aux;->h(Lcom/iqiyi/circle/view/a/aux;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/a/lpt1;->RP:Lcom/iqiyi/circle/view/a/com9;

    iget-object v0, v0, Lcom/iqiyi/circle/view/a/com9;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/view/a/aux;->i(Lcom/iqiyi/circle/view/a/aux;)V

    return-void
.end method
