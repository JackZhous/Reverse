.class final Lorg/qiyi/video/page/localsite/view/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/localsite/view/a/prn;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/video/page/localsite/view/a/prn;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/prn;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/c/a/con;->aJ(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/a/prn;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
