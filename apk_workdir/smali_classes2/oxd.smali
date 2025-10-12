.class public final Loxd;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpxd;

.field public final synthetic Z:Lu6g;


# direct methods
.method public constructor <init>(Lpxd;Lu6g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loxd;->Y:Lpxd;

    iput-object p2, p0, Loxd;->Z:Lu6g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loxd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loxd;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Loxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Loxd;

    iget-object v0, p0, Loxd;->Y:Lpxd;

    iget-object v1, p0, Loxd;->Z:Lu6g;

    invoke-direct {p1, v0, v1, p2}, Loxd;-><init>(Lpxd;Lu6g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Loxd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lpxd;->z0:[Lpl7;

    iget-object p1, p0, Loxd;->Y:Lpxd;

    invoke-virtual {p1}, Lpxd;->s()Lhgd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "app.media.video.compress"

    iget-object v3, p0, Loxd;->Z:Lu6g;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lv3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Loxd;->X:I

    invoke-static {p1, p0}, Lpxd;->r(Lpxd;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
