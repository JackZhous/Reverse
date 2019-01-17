.class public Lcom/iqiyi/circle/view/c/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/view/c/a/com9;


# instance fields
.field private Tk:Lcom/iqiyi/circle/view/c/a/con;

.field private Tl:Lcom/iqiyi/circle/view/c/a/lpt1;


# direct methods
.method public constructor <init>(Lcom/iqiyi/circle/view/c/a/lpt1;Lcom/iqiyi/circle/view/c/a/con;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/a/com2;->Tl:Lcom/iqiyi/circle/view/c/a/lpt1;

    iput-object p2, p0, Lcom/iqiyi/circle/view/c/a/com2;->Tk:Lcom/iqiyi/circle/view/c/a/con;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/iqiyi/circle/entity/p;)V
    .locals 7

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com2;->Tk:Lcom/iqiyi/circle/view/c/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/a/con;->getWallId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com2;->Tk:Lcom/iqiyi/circle/view/c/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/a/con;->nn()I

    move-result v4

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/com2;->Tk:Lcom/iqiyi/circle/view/c/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/c/a/con;->nm()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->a(Landroid/app/Activity;IJILjava/lang/String;I)V

    return-void
.end method
