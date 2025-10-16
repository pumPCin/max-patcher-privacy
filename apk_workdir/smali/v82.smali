.class public final Lv82;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lw82;

.field public final synthetic r0:Lby5;


# direct methods
.method public constructor <init>(Lw82;Lby5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv82;->Z:Lw82;

    iput-object p2, p0, Lv82;->r0:Lby5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv82;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lv82;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lv82;

    iget-object v1, p0, Lv82;->Z:Lw82;

    iget-object v2, p0, Lv82;->r0:Lby5;

    invoke-direct {v0, v1, v2, p2}, Lv82;-><init>(Lw82;Lby5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv82;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lv82;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv82;->Y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lb54;

    new-instance v3, Lr6d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lv82;->Z:Lw82;

    iget-object p1, v5, Lr82;->o:Lzx5;

    new-instance v2, Lo82;

    iget-object v6, p0, Lv82;->r0:Lby5;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lv82;->X:I

    invoke-interface {p1, v2, p0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
