.class public final Lex8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loeb;


# instance fields
.field public final a:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex8;->a:Lyn7;

    return-void
.end method


# virtual methods
.method public final e(J)Liu5;
    .locals 3

    iget-object v0, p0, Lex8;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    invoke-virtual {v0, p1, p2}, Lrw3;->c(J)Lbpc;

    move-result-object v0

    new-instance v1, La13;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, La13;-><init>(Liu5;I)V

    new-instance v0, Ldx8;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Ldx8;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Luce;->P(Liu5;Lje6;)Lk72;

    move-result-object p1

    return-object p1
.end method
