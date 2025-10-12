.class public final Lnee;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Loee;


# direct methods
.method public constructor <init>(Loee;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnee;->Y:Loee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqz;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnee;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnee;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lnee;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnee;

    iget-object v1, p0, Lnee;->Y:Loee;

    invoke-direct {v0, v1, p2}, Lnee;-><init>(Loee;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnee;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lnee;->X:Ljava/lang/Object;

    check-cast p1, Lqz;

    iget-object v0, p0, Lnee;->Y:Loee;

    invoke-static {v0, p1}, Loee;->A(Loee;Lqz;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
