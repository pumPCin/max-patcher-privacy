.class public final Loh3;
.super Lc3;
.source "SourceFile"


# instance fields
.field public final a:Lje6;

.field public final synthetic b:Lph3;


# direct methods
.method public constructor <init>(Lph3;Lje6;)V
    .locals 0

    iput-object p1, p0, Loh3;->b:Lph3;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, Loh3;->a:Lje6;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    sget-object p1, Lqh3;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Loh3;->b:Lph3;

    invoke-virtual {v0}, Lph3;->getSize()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    sget-object v0, Lph3;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Loh3;->b:Lph3;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llh3;

    iget-object v2, p0, Loh3;->a:Lje6;

    invoke-direct {v1, v0, v2}, Llh3;-><init>(Lmh3;Lje6;)V

    return-object v1
.end method
