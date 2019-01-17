.class public interface abstract Landroid/databinding/ObservableList;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract addOnListChangedCallback(Landroid/databinding/ObservableList$OnListChangedCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/ObservableList$OnListChangedCallback",
            "<+",
            "Landroid/databinding/ObservableList",
            "<TT;>;>;)V"
        }
    .end annotation
.end method

.method public abstract removeOnListChangedCallback(Landroid/databinding/ObservableList$OnListChangedCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/ObservableList$OnListChangedCallback",
            "<+",
            "Landroid/databinding/ObservableList",
            "<TT;>;>;)V"
        }
    .end annotation
.end method
