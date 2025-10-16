.class public final Lo49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linb;


# instance fields
.field public final a:Llt7;


# direct methods
.method public constructor <init>(Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo49;->a:Llt7;

    return-void
.end method


# virtual methods
.method public final c(J)Lzx5;
    .locals 3

    iget-object v0, p0, Lo49;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz3;

    invoke-virtual {v0, p1, p2}, Lgz3;->c(J)Lgzc;

    move-result-object v0

    new-instance v1, Ln23;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ln23;-><init>(Lzx5;I)V

    new-instance v0, Ln49;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Ln49;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Ly1j;->v(Lzx5;Lei6;)Lw82;

    move-result-object p1

    return-object p1
.end method
