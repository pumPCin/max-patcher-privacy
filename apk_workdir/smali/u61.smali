.class public final Lu61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkc;
.implements Loeb;


# instance fields
.field public final a:Lyn7;


# direct methods
.method public synthetic constructor <init>(Lyn7;)V
    .locals 0

    iput-object p1, p0, Lu61;->a:Lyn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(J)Liu5;
    .locals 3

    iget-object v0, p0, Lu61;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    check-cast v0, Lh23;

    invoke-virtual {v0, p1, p2}, Lh23;->N(J)Lbpc;

    move-result-object v0

    new-instance v1, La13;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, La13;-><init>(Liu5;I)V

    new-instance v0, Lmv2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lmv2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Luce;->P(Liu5;Lje6;)Lk72;

    move-result-object p1

    return-object p1
.end method

.method public shouldHideSensitiveInformation()Z
    .locals 1

    iget-object v0, p0, Lu61;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
