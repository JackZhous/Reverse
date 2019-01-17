.class Lcom/xiaomi/account/openauth/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic fiY:Lcom/xiaomi/account/openauth/AuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/AuthorizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/aux;->fiY:Lcom/xiaomi/account/openauth/AuthorizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/aux;->fiY:Lcom/xiaomi/account/openauth/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->bpW()V

    const/4 v0, 0x1

    return v0
.end method
