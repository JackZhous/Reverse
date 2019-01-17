.class final Lcom/qiyi/share/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eCB:Landroid/widget/EditText;

.field final synthetic eCC:Landroid/widget/EditText;

.field final synthetic eCD:Landroid/widget/EditText;

.field final synthetic eCE:Landroid/widget/EditText;

.field final synthetic eCF:Landroid/widget/EditText;

.field final synthetic eCG:Landroid/widget/EditText;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/a/com1;->eCB:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/qiyi/share/a/com1;->eCC:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/qiyi/share/a/com1;->eCD:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/qiyi/share/a/com1;->eCE:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/qiyi/share/a/com1;->eCF:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/qiyi/share/a/com1;->eCG:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/qiyi/share/a/com1;->val$mActivity:Landroid/app/Activity;

    iput-object p8, p0, Lcom/qiyi/share/a/com1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/share/a/com1;->eCB:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyi/share/a/aux;->u(D)D

    iget-object v0, p0, Lcom/qiyi/share/a/com1;->eCC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/qiyi/share/a/aux;->vz(I)I

    iget-object v0, p0, Lcom/qiyi/share/a/com1;->eCD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/qiyi/share/a/aux;->vA(I)I

    iget-object v0, p0, Lcom/qiyi/share/a/com1;->eCE:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/qiyi/share/a/aux;->vB(I)I

    iget-object v0, p0, Lcom/qiyi/share/a/com1;->eCF:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/qiyi/share/a/aux;->access$702(I)I

    iget-object v0, p0, Lcom/qiyi/share/a/com1;->eCG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyi/share/a/aux;->access$202(J)J

    iget-object v0, p0, Lcom/qiyi/share/a/com1;->val$mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "\u8bbe\u7f6e\u6210\u529f"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/share/a/com1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/qiyi/share/a/com1;->val$mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "\u8f93\u5165\u6709\u8bef"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
