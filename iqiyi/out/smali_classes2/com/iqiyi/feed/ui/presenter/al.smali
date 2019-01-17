.class Lcom/iqiyi/feed/ui/presenter/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aDv:Ljava/lang/String;

.field final synthetic aDw:I

.field final synthetic aDx:Lcom/iqiyi/feed/ui/presenter/ak;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/ak;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/al;->aDx:Lcom/iqiyi/feed/ui/presenter/ak;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/al;->aDv:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/feed/ui/presenter/al;->aDw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/al;->aDx:Lcom/iqiyi/feed/ui/presenter/ak;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/al;->aDv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/presenter/ak;->a(Lcom/iqiyi/feed/ui/presenter/ak;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/al;->aDx:Lcom/iqiyi/feed/ui/presenter/ak;

    iget v1, p0, Lcom/iqiyi/feed/ui/presenter/al;->aDw:I

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/presenter/ak;->a(Lcom/iqiyi/feed/ui/presenter/ak;I)V

    return-void
.end method
