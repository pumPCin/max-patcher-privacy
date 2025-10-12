.class public final Lkwb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltwb;


# direct methods
.method public constructor <init>(Ltwb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkwb;->Y:Ltwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgwb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkwb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkwb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lkwb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkwb;

    iget-object v1, p0, Lkwb;->Y:Ltwb;

    invoke-direct {v0, v1, p2}, Lkwb;-><init>(Ltwb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkwb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwb;->X:Ljava/lang/Object;

    check-cast p1, Lgwb;

    iget-object v0, p0, Lkwb;->Y:Ltwb;

    iget-object v0, v0, Ltwb;->x0:Lya5;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
