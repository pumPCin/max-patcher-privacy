.class public final Lv52;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lz52;


# direct methods
.method public constructor <init>(Lz52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv52;->Y:Lz52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldw9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv52;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv52;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lv52;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv52;

    iget-object v1, p0, Lv52;->Y:Lz52;

    invoke-direct {v0, v1, p2}, Lv52;-><init>(Lz52;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv52;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lv52;->X:Ljava/lang/Object;

    check-cast p1, Ldw9;

    iget-object v0, p0, Lv52;->Y:Lz52;

    iget-object v0, v0, Lz52;->Z:Lya5;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
