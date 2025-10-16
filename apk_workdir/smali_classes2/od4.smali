.class public final Lod4;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lod4;->X:I

    iput-object p1, p0, Lod4;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lod4;->r0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lod4;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lod4;

    iget-object v1, p0, Lod4;->Z:Ljava/lang/Object;

    check-cast v1, Lby5;

    iget-object v2, p0, Lod4;->r0:Ljava/lang/Object;

    check-cast v2, Lr6d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lod4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lod4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lod4;

    iget-object v1, p0, Lod4;->Z:Ljava/lang/Object;

    check-cast v1, Lqd4;

    iget-object v2, p0, Lod4;->r0:Ljava/lang/Object;

    check-cast v2, Lqz9;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lod4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lod4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lod4;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lod4;->r0:Ljava/lang/Object;

    check-cast v0, Lr6d;

    iget v1, p0, Lod4;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lod4;->Z:Ljava/lang/Object;

    check-cast p1, Lby5;

    sget-object v1, Lega;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v4, v0, Lr6d;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    move-object v4, v2

    :cond_2
    iput v3, p0, Lod4;->Y:I

    invoke-interface {p1, v4, p0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lc54;->a:Lc54;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v2, v0, Lr6d;->a:Ljava/lang/Object;

    sget-object v1, Lzag;->a:Lzag;

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lod4;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lod4;->Z:Ljava/lang/Object;

    check-cast p1, Lqd4;

    iget-object v0, p1, Lqd4;->g:Lhd4;

    iget-object v2, p0, Lod4;->r0:Ljava/lang/Object;

    check-cast v2, Lqz9;

    new-instance v3, Lhd4;

    iget-boolean v4, v0, Lhd4;->a:Z

    iget-boolean v5, v0, Lhd4;->b:Z

    iget-object v6, v0, Lhd4;->e:Lqz9;

    invoke-virtual {v6, v2}, Lqz9;->b(Lqz9;)V

    iget-boolean v7, v0, Lhd4;->c:Z

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lhd4;-><init>(ZZLqz9;ZLdp5;)V

    iput v1, p0, Lod4;->Y:I

    invoke-static {p1, v3, p0}, Lqd4;->a(Lqd4;Lhd4;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lzag;->a:Lzag;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
