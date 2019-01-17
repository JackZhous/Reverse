.class Landroid/databinding/adapters/ObservableListAdapter$1;
.super Landroid/databinding/ObservableList$OnListChangedCallback;


# instance fields
.field final synthetic this$0:Landroid/databinding/adapters/ObservableListAdapter;


# direct methods
.method constructor <init>(Landroid/databinding/adapters/ObservableListAdapter;)V
    .locals 0

    iput-object p1, p0, Landroid/databinding/adapters/ObservableListAdapter$1;->this$0:Landroid/databinding/adapters/ObservableListAdapter;

    invoke-direct {p0}, Landroid/databinding/ObservableList$OnListChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Landroid/databinding/ObservableList;)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter$1;->this$0:Landroid/databinding/adapters/ObservableListAdapter;

    invoke-virtual {v0}, Landroid/databinding/adapters/ObservableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(Landroid/databinding/ObservableList;II)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter$1;->this$0:Landroid/databinding/adapters/ObservableListAdapter;

    invoke-virtual {v0}, Landroid/databinding/adapters/ObservableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeInserted(Landroid/databinding/ObservableList;II)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter$1;->this$0:Landroid/databinding/adapters/ObservableListAdapter;

    invoke-virtual {v0}, Landroid/databinding/adapters/ObservableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeMoved(Landroid/databinding/ObservableList;III)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter$1;->this$0:Landroid/databinding/adapters/ObservableListAdapter;

    invoke-virtual {v0}, Landroid/databinding/adapters/ObservableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeRemoved(Landroid/databinding/ObservableList;II)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/adapters/ObservableListAdapter$1;->this$0:Landroid/databinding/adapters/ObservableListAdapter;

    invoke-virtual {v0}, Landroid/databinding/adapters/ObservableListAdapter;->notifyDataSetChanged()V

    return-void
.end method
