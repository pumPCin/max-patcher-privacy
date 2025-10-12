.class public final Lto2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final synthetic Z:Lbve;


# direct methods
.method public synthetic constructor <init>(Lbve;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lto2;->X:I

    iput-object p1, p0, Lto2;->Z:Lbve;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lto2;->X:I

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lto2;

    iget-object v0, p0, Lto2;->Z:Lbve;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lto2;-><init>(Lbve;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lto2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lto2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lto2;

    iget-object v0, p0, Lto2;->Z:Lbve;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lto2;-><init>(Lbve;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lto2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lto2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lto2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lto2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lto2;->Z:Lbve;

    invoke-virtual {v0}, Lbve;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lto2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lto2;->Z:Lbve;

    invoke-virtual {v0}, Lbve;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
