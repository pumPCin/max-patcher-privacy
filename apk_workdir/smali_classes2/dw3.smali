.class public final Ldw3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Z:Lpq6;

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lpq6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldw3;->Y:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Ldw3;->Z:Lpq6;

    iput-boolean p3, p0, Ldw3;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldw3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldw3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldw3;

    iget-object v0, p0, Ldw3;->Z:Lpq6;

    iget-boolean v1, p0, Ldw3;->r0:Z

    iget-object v2, p0, Ldw3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Ldw3;-><init>(Lone/me/contactlist/ContactListWidget;Lpq6;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldw3;->X:I

    sget-object v1, Lzag;->a:Lzag;

    iget-object v2, p0, Ldw3;->Z:Lpq6;

    iget-object v3, p0, Ldw3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    invoke-virtual {v3}, Lone/me/contactlist/ContactListWidget;->F0()Lvv3;

    move-result-object p1

    iget-object v0, v2, Lpq6;->Z:Ldu3;

    iput v4, p0, Ldw3;->X:I

    iget-object v4, p1, Lvv3;->c:Lqkf;

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->b()Lv44;

    move-result-object v4

    new-instance v5, Lnv3;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, v6}, Lnv3;-><init>(Lvv3;Ldu3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-wide v4, v2, Lpq6;->a:J

    iget-boolean p1, p0, Ldw3;->r0:Z

    invoke-virtual {v3, v4, v5, p1}, Lone/me/contactlist/ContactListWidget;->e(JZ)V

    return-object v1
.end method
