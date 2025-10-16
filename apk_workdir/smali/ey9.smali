.class public final synthetic Ley9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq6;


# instance fields
.field public final synthetic a:Liy9;


# direct methods
.method public synthetic constructor <init>(Liy9;)V
    .locals 0

    iput-object p1, p0, Ley9;->a:Liy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfq6;Ldq6;J)V
    .locals 3

    iget-object v0, p0, Ley9;->a:Liy9;

    iget-boolean v1, v0, Liy9;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lgfi;->g(Z)V

    invoke-static {}, Lee4;->a()V

    iget-object v1, v0, Liy9;->j:Ljava/util/ArrayDeque;

    new-instance v2, Leuf;

    invoke-direct {v2, p2, p3, p4}, Leuf;-><init>(Ldq6;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Liy9;->k:Landroid/util/SparseArray;

    iget p2, p2, Ldq6;->a:I

    new-instance v2, Lgy9;

    invoke-direct {v2, p1, p3, p4}, Lgy9;-><init>(Lfq6;J)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Liy9;->b()V

    return-void
.end method
