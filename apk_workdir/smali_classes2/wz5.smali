.class public final Lwz5;
.super Lfi0;
.source "SourceFile"


# instance fields
.field public final c:Lfi0;

.field public d:Lsz5;


# direct methods
.method public constructor <init>(Lfi0;Low2;Le7f;)V
    .locals 2

    invoke-direct {p0, p3}, Lfi0;-><init>(Le7f;)V

    iput-object p1, p0, Lwz5;->c:Lfi0;

    check-cast p3, Lmka;

    invoke-virtual {p3}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Luz5;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Luz5;-><init>(Lwz5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p3, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iget-object p2, p2, Low2;->d:La13;

    new-instance p3, Lvz5;

    invoke-direct {p3, p0, v0}, Lvz5;-><init>(Lwz5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnw5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v0, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
