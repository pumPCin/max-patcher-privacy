.class public final Ltuf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lovf;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lovf;)V
    .locals 0

    iput-object p2, p0, Ltuf;->Y:Lovf;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltuf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltuf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ltuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltuf;

    iget-object v1, p0, Ltuf;->Y:Lovf;

    invoke-direct {v0, p2, v1}, Ltuf;-><init>(Lkotlin/coroutines/Continuation;Lovf;)V

    iput-object p1, v0, Ltuf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltuf;->X:Ljava/lang/Object;

    check-cast p1, Lkvf;

    iget-object v0, p0, Ltuf;->Y:Lovf;

    invoke-virtual {v0, p1}, Lovf;->f(Lkvf;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
