.class public final Lix5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzsa;

.field public final b:Lhx5;


# direct methods
.method public constructor <init>(Ln79;Llub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Llub;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lhx5;

    invoke-static {}, Ln8a;->m()Ln8a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lpm6;-><init>(Ln79;Llub;Ln8a;)V

    iput-object v0, p0, Lix5;->b:Lhx5;

    new-instance p1, Lzsa;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lzsa;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lix5;->a:Lzsa;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
