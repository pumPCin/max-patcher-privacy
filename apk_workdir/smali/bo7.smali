.class public final Lbo7;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Leo7;


# direct methods
.method public constructor <init>(Leo7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo7;->Y:Leo7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkg2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbo7;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lbo7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbo7;

    iget-object v1, p0, Lbo7;->Y:Leo7;

    invoke-direct {v0, v1, p2}, Lbo7;-><init>(Leo7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo7;->X:Ljava/lang/Object;

    check-cast p1, Lkg2;

    iget-object v0, p0, Lbo7;->Y:Leo7;

    iget-object v0, v0, Leo7;->X:Lde5;

    new-instance v1, Lzn7;

    iget-wide v2, p1, Lkg2;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1}, Lb4a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
