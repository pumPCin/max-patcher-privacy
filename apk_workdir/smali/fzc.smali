.class public final Lfzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laie;
.implements Lj32;
.implements Lcj6;


# instance fields
.field public final synthetic a:Laie;


# direct methods
.method public constructor <init>(Lg0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzc;->a:Laie;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfzc;->a:Laie;

    invoke-interface {v0}, Laie;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfzc;->a:Laie;

    invoke-interface {v0, p1, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lt44;II)Lzx5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfie;->e(Laie;Lt44;II)Lzx5;

    move-result-object p1

    return-object p1
.end method
