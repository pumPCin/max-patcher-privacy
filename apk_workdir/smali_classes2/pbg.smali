.class public final Lpbg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrbg;

.field public final synthetic Z:Lx9g;


# direct methods
.method public constructor <init>(Lrbg;Lx9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpbg;->Y:Lrbg;

    iput-object p2, p0, Lpbg;->Z:Lx9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsdg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpbg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpbg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lpbg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpbg;

    iget-object v1, p0, Lpbg;->Y:Lrbg;

    iget-object v2, p0, Lpbg;->Z:Lx9g;

    invoke-direct {v0, v1, v2, p2}, Lpbg;-><init>(Lrbg;Lx9g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpbg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpbg;->X:Ljava/lang/Object;

    check-cast p1, Lsdg;

    iget-object v0, p0, Lpbg;->Y:Lrbg;

    iget-object v1, p0, Lpbg;->Z:Lx9g;

    invoke-static {v0, v1, p1}, Lrbg;->j(Lrbg;Lx9g;Lsdg;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
