.class public final Lpk9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lim9;

.field public final synthetic Y:Lny7;


# direct methods
.method public constructor <init>(Lim9;Lny7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpk9;->X:Lim9;

    iput-object p2, p0, Lpk9;->Y:Lny7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpk9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpk9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lpk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpk9;

    iget-object v0, p0, Lpk9;->X:Lim9;

    iget-object v1, p0, Lpk9;->Y:Lny7;

    invoke-direct {p1, v0, v1, p2}, Lpk9;-><init>(Lim9;Lny7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpk9;->X:Lim9;

    iget-object v0, p1, Lim9;->c:Loi1;

    iget-object v1, p0, Lpk9;->Y:Lny7;

    move-object v2, v1

    check-cast v2, Ljy7;

    iget-object v2, v2, Ljy7;->a:Ljava/lang/String;

    new-instance v5, Lh33;

    const/16 v3, 0x1a

    invoke-direct {v5, p1, v3, v1}, Lh33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Loi1;->j(Ljava/lang/String;ZZZLoh6;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
