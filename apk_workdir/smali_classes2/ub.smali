.class public final Lub;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lgi6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic Z:Lo7f;


# direct methods
.method public synthetic constructor <init>(Lo7f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lub;->X:I

    iput-object p1, p0, Lub;->Z:Lo7f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lub;->X:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lub;

    iget-object v0, p0, Lub;->Z:Lo7f;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lub;-><init>(Lo7f;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lub;->Y:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lub;

    iget-object v0, p0, Lub;->Z:Lo7f;

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lub;-><init>(Lo7f;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lub;->Y:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Lub;

    iget-object v0, p0, Lub;->Z:Lo7f;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lub;-><init>(Lo7f;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lub;->Y:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p2, Lub;

    iget-object v0, p0, Lub;->Z:Lo7f;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lub;-><init>(Lo7f;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lub;->Y:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    new-instance p2, Lub;

    iget-object v0, p0, Lub;->Z:Lo7f;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lub;-><init>(Lo7f;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lub;->Y:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lub;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lub;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lub;->Z:Lo7f;

    invoke-virtual {v0}, Lo7f;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lub;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lub;->Z:Lo7f;

    invoke-virtual {v0}, Lo7f;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lub;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lub;->Z:Lo7f;

    invoke-virtual {v0}, Lo7f;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lub;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lub;->Z:Lo7f;

    invoke-virtual {v0}, Lo7f;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lub;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lub;->Z:Lo7f;

    invoke-virtual {v0}, Lo7f;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
