.class public final Lz72;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:La82;


# direct methods
.method public constructor <init>(La82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz72;->X:La82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz72;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz72;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lz72;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz72;

    iget-object v0, p0, Lz72;->X:La82;

    invoke-direct {p1, v0, p2}, Lz72;-><init>(La82;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz72;->X:La82;

    iget-object v0, p1, La82;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    iget-wide v1, p1, La82;->b:J

    check-cast v0, Lu33;

    invoke-virtual {v0}, Lu33;->M()Lkd2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lkd2;->O(J)V

    iget-object p1, p1, La82;->Z:Lde5;

    sget-object v0, Lf9c;->b:Lf9c;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
