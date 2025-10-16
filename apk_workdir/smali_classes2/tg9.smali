.class public final Ltg9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Ltg9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltg9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltg9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ltg9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltg9;

    iget-object v1, p0, Ltg9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Ltg9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Ltg9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltg9;->X:Ljava/lang/Object;

    check-cast p1, Lqc8;

    instance-of v0, p1, Loc8;

    iget-object v1, p0, Ltg9;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Ljg8;

    if-eqz v0, :cond_1

    check-cast p1, Loc8;

    iget-object v1, p1, Loc8;->a:Landroid/text/Editable;

    iget v2, p1, Loc8;->b:I

    iget p1, p1, Loc8;->c:I

    invoke-virtual {v0, v1, v2, p1}, Ljg8;->d(Landroid/text/Editable;II)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpc8;

    if-eqz v0, :cond_2

    check-cast p1, Lpc8;

    iget-object v0, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Ljg8;

    if-eqz v0, :cond_1

    iget v1, p1, Lpc8;->a:I

    iget-object v2, p1, Lpc8;->b:Landroid/text/Editable;

    iget v3, p1, Lpc8;->c:I

    iget p1, p1, Lpc8;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Ljg8;->a(ILandroid/text/Editable;II)V

    :cond_1
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
