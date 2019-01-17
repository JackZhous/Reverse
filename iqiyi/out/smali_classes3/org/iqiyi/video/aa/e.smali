.class final Lorg/iqiyi/video/aa/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/aa/e;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/aa/e;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "Share"

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/lpt5;->o(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/aa/lpt5;->bVA()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->Df(I)V

    return-void
.end method
