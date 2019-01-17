.class Lcom/facebook/react/views/toolbar/ReactToolbar$ActionIconControllerListener;
.super Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;


# instance fields
.field private final mItem:Landroid/view/MenuItem;

.field final synthetic this$0:Lcom/facebook/react/views/toolbar/ReactToolbar;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/toolbar/ReactToolbar;Landroid/view/MenuItem;Lcom/facebook/drawee/view/DraweeHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$ActionIconControllerListener;->this$0:Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/drawee/view/DraweeHolder;)V

    iput-object p2, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$ActionIconControllerListener;->mItem:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method protected setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$ActionIconControllerListener;->mItem:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method
