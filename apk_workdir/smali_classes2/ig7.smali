.class public abstract Lig7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzuc;

.field public b:Lxuc;


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p0, p1}, Lig7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lig7;->b:Lxuc;

    invoke-virtual {p0, p1, v0}, Lig7;->c(Landroidx/recyclerview/widget/RecyclerView;Lxuc;)Lzuc;

    move-result-object p1

    iput-object p1, p0, Lig7;->a:Lzuc;

    invoke-virtual {v0, p1}, Lxuc;->z(Lzuc;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "require not null adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Lig7;->b:Lxuc;

    if-nez v0, :cond_0

    iget-object v1, p0, Lig7;->a:Lzuc;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object v0

    iget-object v1, p0, Lig7;->b:Lxuc;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lig7;->b:Lxuc;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adapter was changed! cached adapter = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerView.adapter = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "adapter was changed"

    invoke-static {v1, v0, p1}, Lxw1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lig7;->b:Lxuc;

    iget-object v0, p0, Lig7;->a:Lzuc;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lxuc;->B(Lzuc;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lig7;->b:Lxuc;

    iput-object p1, p0, Lig7;->a:Lzuc;

    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView;Lxuc;)Lzuc;
.end method
