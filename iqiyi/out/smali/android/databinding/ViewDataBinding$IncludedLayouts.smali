.class public Landroid/databinding/ViewDataBinding$IncludedLayouts;
.super Ljava/lang/Object;


# instance fields
.field public final indexes:[[I

.field public final layoutIds:[[I

.field public final layouts:[[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [[Ljava/lang/String;

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$IncludedLayouts;->layouts:[[Ljava/lang/String;

    new-array v0, p1, [[I

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$IncludedLayouts;->indexes:[[I

    new-array v0, p1, [[I

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$IncludedLayouts;->layoutIds:[[I

    return-void
.end method


# virtual methods
.method public setIncludes(I[Ljava/lang/String;[I[I)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/ViewDataBinding$IncludedLayouts;->layouts:[[Ljava/lang/String;

    aput-object p2, v0, p1

    iget-object v0, p0, Landroid/databinding/ViewDataBinding$IncludedLayouts;->indexes:[[I

    aput-object p3, v0, p1

    iget-object v0, p0, Landroid/databinding/ViewDataBinding$IncludedLayouts;->layoutIds:[[I

    aput-object p4, v0, p1

    return-void
.end method
