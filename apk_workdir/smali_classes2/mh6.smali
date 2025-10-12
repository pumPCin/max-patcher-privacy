.class public final synthetic Lmh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldod;


# instance fields
.field public final synthetic a:Lki6;


# direct methods
.method public synthetic constructor <init>(Lki6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh6;->a:Lki6;

    return-void
.end method


# virtual methods
.method public final S(Liod;)V
    .locals 4

    iget-object v0, p0, Lmh6;->a:Lki6;

    invoke-virtual {v0}, Lki6;->t()Le7f;

    move-result-object v1

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->f()Lh24;

    move-result-object v1

    iget-object v2, v0, Lki6;->o:Lbk;

    invoke-virtual {v1, v2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v1

    new-instance v2, Lci6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lci6;-><init>(Lki6;Liod;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-void
.end method
