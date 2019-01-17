.class final Lcom/qiyi/share/a/com2;
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


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/share/a/com2;->eCB:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/qiyi/share/a/com2;->eCC:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/qiyi/share/a/com2;->eCD:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/qiyi/share/a/com2;->eCE:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/qiyi/share/a/com2;->eCF:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/qiyi/share/a/com2;->eCG:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Lcom/qiyi/share/a/aux;->u(D)D

    const/16 v0, 0x37

    invoke-static {v0}, Lcom/qiyi/share/a/aux;->vz(I)I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/qiyi/share/a/aux;->vA(I)I

    const/16 v0, 0x55

    invoke-static {v0}, Lcom/qiyi/share/a/aux;->vB(I)I

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/qiyi/share/a/aux;->access$702(I)I

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Lcom/qiyi/share/a/aux;->access$202(J)J

    iget-object v0, p0, Lcom/qiyi/share/a/com2;->eCB:Landroid/widget/EditText;

    invoke-static {}, Lcom/qiyi/share/a/aux;->beU()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/share/a/com2;->eCC:Landroid/widget/EditText;

    invoke-static {}, Lcom/qiyi/share/a/aux;->access$400()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/share/a/com2;->eCD:Landroid/widget/EditText;

    invoke-static {}, Lcom/qiyi/share/a/aux;->access$500()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/share/a/com2;->eCE:Landroid/widget/EditText;

    invoke-static {}, Lcom/qiyi/share/a/aux;->access$600()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/share/a/com2;->eCF:Landroid/widget/EditText;

    invoke-static {}, Lcom/qiyi/share/a/aux;->access$700()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/share/a/com2;->eCG:Landroid/widget/EditText;

    invoke-static {}, Lcom/qiyi/share/a/aux;->access$200()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
