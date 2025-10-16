.class public final Lvl9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lim9;

.field public final synthetic Y:Loa9;


# direct methods
.method public constructor <init>(Lim9;Loa9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvl9;->X:Lim9;

    iput-object p2, p0, Lvl9;->Y:Loa9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvl9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvl9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lvl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvl9;

    iget-object v0, p0, Lvl9;->X:Lim9;

    iget-object v1, p0, Lvl9;->Y:Loa9;

    invoke-direct {p1, v0, v1, p2}, Lvl9;-><init>(Lim9;Loa9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvl9;->Y:Loa9;

    iget-wide v1, p1, Lij0;->a:J

    sget-object p1, Lim9;->P1:[Lwq7;

    const/4 v5, 0x0

    iget-object v0, p0, Lvl9;->X:Lim9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lim9;->K(JZZZ)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
