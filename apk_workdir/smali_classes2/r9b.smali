.class public final Lr9b;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv9b;


# direct methods
.method public constructor <init>(Lv9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr9b;->Y:Lv9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw9b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr9b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr9b;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lr9b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr9b;

    iget-object v1, p0, Lr9b;->Y:Lv9b;

    invoke-direct {v0, v1, p2}, Lr9b;-><init>(Lv9b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr9b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lr9b;->X:Ljava/lang/Object;

    check-cast p1, Lw9b;

    sget-object v0, Lw9b;->a:Lw9b;

    if-ne p1, v0, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    iget-object v0, p0, Lr9b;->Y:Lv9b;

    const-string v1, "gallery"

    invoke-static {v0, v1, p1}, Lv9b;->a(Lv9b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
