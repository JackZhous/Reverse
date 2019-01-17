.class Lcom/iqiyi/circle/activity/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic yq:Lcom/iqiyi/circle/activity/TrailActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/TrailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/h;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/h;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->finish()V

    return-void
.end method
