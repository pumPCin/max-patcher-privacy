.class public final Lb46;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final w0:Lqf6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lfx1;Ls03;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb46;->X:I

    invoke-direct {p0, p1}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lb46;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lb46;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lb46;->w0:Lqf6;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Llu3;Lrn7;Lh49;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb46;->X:I

    invoke-direct {p0, p1}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lb46;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lb46;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lb46;->w0:Lqf6;

    return-void
.end method


# virtual methods
.method public s(Lnxc;ILjava/util/List;)V
    .locals 2

    iget v0, p0, Lb46;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lpwc;->s(Lnxc;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ltde;

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

    instance-of v1, v1, Ldy8;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    invoke-static {p3}, Le93;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ltde;->A(Lww7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lzce;->H(Ltde;I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 3

    iget v0, p0, Lb46;->X:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lmqa;->D:I

    if-ne p2, v0, :cond_0

    new-instance p2, Laz3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lb46;->Y:Ljava/lang/Object;

    check-cast v0, Llu3;

    iget-object v1, p0, Lb46;->w0:Lqf6;

    check-cast v1, Lh49;

    invoke-direct {p2, p1, v0, v1}, Laz3;-><init>(Landroid/content/Context;Llu3;Lh49;)V

    goto :goto_0

    :cond_0
    new-instance p2, Laz3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lb46;->Z:Ljava/lang/Object;

    check-cast v0, Lrn7;

    invoke-direct {p2, p1, v0}, Laz3;-><init>(Landroid/content/Context;Lrn7;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget v0, Lbec;->oneme_folder_widget_section_view_type:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lmm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lb46;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lb46;->Z:Ljava/lang/Object;

    check-cast v1, Lfx1;

    invoke-direct {p2, p1, v0, v1}, Lmm0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lfx1;)V

    goto :goto_1

    :cond_1
    sget v0, Lbec;->oneme_folder_widget_section_empty_view_type:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lmm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lb46;->w0:Lqf6;

    check-cast v0, Ls03;

    invoke-direct {p2, p1, v0}, Lmm0;-><init>(Landroid/content/Context;Ls03;)V

    :goto_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lb46;

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
