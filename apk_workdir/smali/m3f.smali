.class public abstract Lm3f;
.super Lnz3;
.source "SourceFile"

# interfaces
.implements Lyf6;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, p0, Lm3f;->o:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, Lm3f;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lri0;->a:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    sget-object v0, Lxxc;->a:Lyxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyxc;->a(Lyf6;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lri0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
