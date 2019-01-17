.class Lorg/iqiyi/video/ui/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fWU:Lorg/iqiyi/video/ui/am;

.field final synthetic fWV:Ljava/lang/String;

.field final synthetic fWW:Ljava/lang/String;

.field final synthetic val$rpage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ap;->fWU:Lorg/iqiyi/video/ui/am;

    iput-object p2, p0, Lorg/iqiyi/video/ui/ap;->val$rpage:Ljava/lang/String;

    iput-object p3, p0, Lorg/iqiyi/video/ui/ap;->fWV:Ljava/lang/String;

    iput-object p4, p0, Lorg/iqiyi/video/ui/ap;->fWW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/ap;->fWU:Lorg/iqiyi/video/ui/am;

    invoke-static {v0}, Lorg/iqiyi/video/ui/am;->c(Lorg/iqiyi/video/ui/am;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ap;->fWU:Lorg/iqiyi/video/ui/am;

    iget-object v1, p0, Lorg/iqiyi/video/ui/ap;->val$rpage:Ljava/lang/String;

    iget-object v2, p0, Lorg/iqiyi/video/ui/ap;->fWV:Ljava/lang/String;

    iget-object v3, p0, Lorg/iqiyi/video/ui/ap;->fWW:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/am;->a(Lorg/iqiyi/video/ui/am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
