.class public interface abstract Landroid/databinding/ObservableMap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract addOnMapChangedCallback(Landroid/databinding/ObservableMap$OnMapChangedCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/ObservableMap$OnMapChangedCallback",
            "<+",
            "Landroid/databinding/ObservableMap",
            "<TK;TV;>;TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract removeOnMapChangedCallback(Landroid/databinding/ObservableMap$OnMapChangedCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/ObservableMap$OnMapChangedCallback",
            "<+",
            "Landroid/databinding/ObservableMap",
            "<TK;TV;>;TK;TV;>;)V"
        }
    .end annotation
.end method
