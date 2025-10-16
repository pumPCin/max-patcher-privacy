.class public final Lwo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;


# direct methods
.method public constructor <init>(Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo6;->a:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Llff;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg32;

    invoke-static {p1}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg32;->o()V

    iget-object p1, p0, Lwo6;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li78;

    new-instance v1, Lvo6;

    invoke-direct {v1, v0}, Lvo6;-><init>(Lg32;)V

    invoke-virtual {p1, v1}, Li78;->a(Lf78;)V

    invoke-virtual {v0}, Lg32;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
