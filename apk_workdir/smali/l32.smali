.class public final Ll32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj32;


# instance fields
.field public final a:Lzx5;


# direct methods
.method public constructor <init>(Lzx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll32;->a:Lzx5;

    return-void
.end method


# virtual methods
.method public final d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxn1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lxn1;-><init>(Lby5;I)V

    iget-object p1, p0, Ll32;->a:Lzx5;

    invoke-interface {p1, v0, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
