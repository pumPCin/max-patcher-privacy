.class public final Lz13;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lh23;


# direct methods
.method public constructor <init>(Lh23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz13;->X:Lh23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz13;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz13;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lz13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz13;

    iget-object v0, p0, Lz13;->X:Lh23;

    invoke-direct {p1, v0, p2}, Lz13;-><init>(Lh23;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lz13;->X:Lh23;

    invoke-virtual {p1}, Lh23;->M()Lzb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljb2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljb2;-><init>(Lzb2;I)V

    const-string v1, "create-saved-messages"

    invoke-virtual {p1, v1, v0}, Lzb2;->a0(Ljava/lang/String;Ll0f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    return-object p1
.end method
