.class Lcom/qiyi/share/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eCz:Lcom/qiyi/share/a/aux;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/qiyi/share/a/aux;Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/a/prn;->eCz:Lcom/qiyi/share/a/aux;

    iput-object p2, p0, Lcom/qiyi/share/a/prn;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/qiyi/share/a/prn;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/share/a/prn;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/qiyi/share/a/prn;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qiyi/share/a/aux;->ae(Landroid/app/Activity;)V

    return-void
.end method
