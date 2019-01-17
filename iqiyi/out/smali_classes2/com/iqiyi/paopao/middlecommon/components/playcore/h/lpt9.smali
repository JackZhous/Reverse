.class Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bUk:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;

.field final synthetic bUl:Lcom/iqiyi/paopao/middlecommon/entity/ac;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt9;->bUk:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt9;->bUl:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt9;->bUk:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt9;->bUl:Lcom/iqiyi/paopao/middlecommon/entity/ac;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/lpt7;Lcom/iqiyi/paopao/middlecommon/entity/ac;)V

    return-void
.end method
