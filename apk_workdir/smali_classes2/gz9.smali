.class public final Lgz9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lnz9;


# direct methods
.method public constructor <init>(Lnz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgz9;->X:Lnz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgz9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgz9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lgz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgz9;

    iget-object v0, p0, Lgz9;->X:Lnz9;

    invoke-direct {p1, v0, p2}, Lgz9;-><init>(Lnz9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgz9;->X:Lnz9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnz9;->x(Lyx9;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
