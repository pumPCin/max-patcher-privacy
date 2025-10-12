.class public final Lzk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk6;->a:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Lc2f;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc22;

    invoke-static {p1}, Lk84;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lc22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lc22;->o()V

    iget-object p1, p0, Lzk6;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu18;

    new-instance v1, Lyk6;

    invoke-direct {v1, v0}, Lyk6;-><init>(Lc22;)V

    invoke-virtual {p1, v1}, Lu18;->a(Lr18;)V

    invoke-virtual {v0}, Lc22;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
