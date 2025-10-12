.class public final Lck2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lkk2;


# direct methods
.method public constructor <init>(Lkk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lck2;->X:Lkk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lck2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lck2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lck2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lck2;

    iget-object v0, p0, Lck2;->X:Lkk2;

    invoke-direct {p1, v0, p2}, Lck2;-><init>(Lkk2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lck2;->X:Lkk2;

    invoke-static {p1}, Lkk2;->t(Lkk2;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
