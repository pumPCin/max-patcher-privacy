.class public final synthetic Lgk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk4;


# instance fields
.field public final synthetic a:Lqk4;


# direct methods
.method public synthetic constructor <init>(Lqk4;)V
    .locals 0

    iput-object p1, p0, Lgk4;->a:Lqk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(ILmmf;[I)Lexc;
    .locals 8

    invoke-static {}, La67;->i()Lx57;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lmmf;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Llk4;

    aget v7, p3, v5

    iget-object v6, p0, Lgk4;->a:Lqk4;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Llk4;-><init>(ILmmf;ILqk4;I)V

    invoke-virtual {v0, v2}, Lq57;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx57;->h()Lexc;

    move-result-object p1

    return-object p1
.end method
