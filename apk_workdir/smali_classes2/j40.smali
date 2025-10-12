.class public final Lj40;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll40;


# direct methods
.method public constructor <init>(Ll40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj40;->Y:Ll40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr40;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj40;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj40;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lj40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj40;

    iget-object v1, p0, Lj40;->Y:Ll40;

    invoke-direct {v0, v1, p2}, Lj40;-><init>(Ll40;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj40;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj40;->X:Ljava/lang/Object;

    check-cast p1, Lr40;

    iget-object v0, p0, Lj40;->Y:Ll40;

    iget-object v1, v0, Ll40;->D0:Lm60;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lr40;->c:Lj20;

    iget-object v4, p1, Lr40;->a:Ljava/lang/Long;

    iget-object v5, v0, Ll40;->N0:Ljava/lang/Long;

    invoke-static {v4, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lfk6;->a:Lfk6;

    invoke-static {v3, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lr40;->b:F

    iget-object v5, v0, Ll40;->N0:Ljava/lang/Long;

    invoke-static {v4, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, p1, v4, v2}, Lm60;->c(FZZ)V

    invoke-virtual {v0, v3}, Ll40;->b(Lj20;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lw15;->a:Lw15;

    invoke-virtual {v0, p1}, Ll40;->b(Lj20;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lm60;->c(FZZ)V

    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
