.class public abstract Lpmi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Llzc;Lk14;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lg32;

    invoke-static {p1}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg32;->o()V

    new-instance p1, Lfwb;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lfwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Llzc;->e(Ltt1;)V

    new-instance p1, Lyka;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lyka;-><init>(Llzc;I)V

    invoke-virtual {v0, p1}, Lg32;->e(Lqh6;)V

    invoke-virtual {v0}, Lg32;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
