.class public final Loza;
.super Lzed;
.source "SourceFile"


# instance fields
.field public final X:Lru/ok/tamtam/logout/a;

.field public final Y:Llz4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Llz4;Lcua;Llt7;)V
    .locals 2

    new-instance v0, Lh43;

    invoke-direct {v0, p3}, Lh43;-><init>(Llz4;)V

    new-instance v1, Lqp9;

    invoke-direct {v1, p5}, Lqp9;-><init>(Llt7;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0, p1, p4, p5}, Lzed;-><init>(Landroid/content/Context;Lcua;[Ljava/lang/Object;)V

    iput-object p2, p0, Loza;->X:Lru/ok/tamtam/logout/a;

    iput-object p3, p0, Loza;->Y:Llz4;

    return-void
.end method
