.class public final Ly66;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final r0:Lji6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lax6;Lww0;Lfa9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly66;->X:I

    .line 5
    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    iput-object p2, p0, Ly66;->Y:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ly66;->Z:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Ly66;->r0:Lji6;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lb42;Lz13;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly66;->X:I

    .line 1
    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Ly66;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ly66;->Z:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ly66;->r0:Lji6;

    return-void
.end method


# virtual methods
.method public s(Lj6d;ILjava/util/List;)V
    .locals 2

    iget v0, p0, Ly66;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lm5d;->s(Lj6d;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lpoe;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ld49;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lu08;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    invoke-static {p3}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpoe;->B(Lb18;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrne;->H(Lpoe;I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 3

    iget v0, p0, Ly66;->X:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lixa;->D:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lx04;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ly66;->Y:Ljava/lang/Object;

    check-cast v0, Lax6;

    iget-object v1, p0, Ly66;->r0:Lji6;

    check-cast v1, Lfa9;

    invoke-direct {p2, p1, v0, v1}, Lx04;-><init>(Landroid/content/Context;Lax6;Lfa9;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lx04;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ly66;->Z:Ljava/lang/Object;

    check-cast v0, Lww0;

    invoke-direct {p2, p1, v0}, Lx04;-><init>(Landroid/content/Context;Lww0;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget v0, Lfmc;->oneme_folder_widget_section_view_type:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lzm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ly66;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ly66;->Z:Ljava/lang/Object;

    check-cast v1, Lb42;

    invoke-direct {p2, p1, v0, v1}, Lzm0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lb42;)V

    goto :goto_1

    :cond_1
    sget v0, Lfmc;->oneme_folder_widget_section_empty_view_type:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lzm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ly66;->r0:Lji6;

    check-cast v0, Lz13;

    invoke-direct {p2, p1, v0}, Lzm0;-><init>(Landroid/content/Context;Lz13;)V

    :goto_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Ly66;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported viewType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
