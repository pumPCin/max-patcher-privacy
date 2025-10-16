.class public final Lnv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx5;


# instance fields
.field public final a:Lzx5;

.field public final b:Lei6;


# direct methods
.method public constructor <init>(Lzx5;Lei6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv4;->a:Lzx5;

    iput-object p2, p0, Lnv4;->b:Lei6;

    return-void
.end method


# virtual methods
.method public final d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lega;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lr6d;->a:Ljava/lang/Object;

    new-instance v1, Lh40;

    invoke-direct {v1, p0, v0, p1}, Lh40;-><init>(Lnv4;Lr6d;Lby5;)V

    iget-object p1, p0, Lnv4;->a:Lzx5;

    invoke-interface {p1, v1, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
