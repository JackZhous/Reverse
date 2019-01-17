.class public abstract Landroid/databinding/ViewDataBinding$PropertyChangedInverseListener;
.super Landroid/databinding/Observable$OnPropertyChangedCallback;

# interfaces
.implements Landroid/databinding/InverseBindingListener;


# instance fields
.field final mPropertyId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    iput p1, p0, Landroid/databinding/ViewDataBinding$PropertyChangedInverseListener;->mPropertyId:I

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroid/databinding/Observable;I)V
    .locals 1

    iget v0, p0, Landroid/databinding/ViewDataBinding$PropertyChangedInverseListener;->mPropertyId:I

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding$PropertyChangedInverseListener;->onChange()V

    :cond_1
    return-void
.end method
