.class public final Li8b;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln8b;


# direct methods
.method public constructor <init>(Ln8b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li8b;->Y:Ln8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo8b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li8b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8b;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Li8b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li8b;

    iget-object v1, p0, Li8b;->Y:Ln8b;

    invoke-direct {v0, v1, p2}, Li8b;-><init>(Ln8b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li8b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Li8b;->X:Ljava/lang/Object;

    check-cast p1, Lo8b;

    sget-object v0, Lo8b;->a:Lo8b;

    if-ne p1, v0, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    iget-object v0, p0, Li8b;->Y:Ln8b;

    const-string v1, "fsi"

    invoke-static {v0, v1, p1}, Ln8b;->a(Ln8b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
