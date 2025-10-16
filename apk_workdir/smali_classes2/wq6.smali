.class public final synthetic Lwq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly65;

.field public final synthetic b:Lr22;

.field public final synthetic c:Lx6e;

.field public final synthetic d:Lq7;


# direct methods
.method public synthetic constructor <init>(Ly65;Lr22;Lx6e;Lq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq6;->a:Ly65;

    iput-object p2, p0, Lwq6;->b:Lr22;

    iput-object p3, p0, Lwq6;->c:Lx6e;

    iput-object p4, p0, Lwq6;->d:Lq7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lwq6;->a:Ly65;

    iget-object v1, p0, Lwq6;->b:Lr22;

    iget-object v3, p0, Lwq6;->c:Lx6e;

    iget-object v7, p0, Lwq6;->d:Lq7;

    move-object v4, p1

    check-cast v4, Lqb5;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v2, Lqb5;->b:Lqb5;

    if-eq v4, v2, :cond_0

    invoke-virtual {v4}, Lqb5;->a()Lcub;

    move-result-object v2

    iget-object v1, v1, Lr22;->b:Ljava/lang/Object;

    check-cast v1, [La6;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Laga;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, La6;-><init>(Lcub;Lv0e;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Ly65;->b:Ljava/lang/Object;

    check-cast v1, [Lzab;

    new-instance v2, Lzab;

    iget-object v0, v0, Ly65;->a:Ljava/lang/Object;

    check-cast v0, [Lq0e;

    aget-object v0, v0, p1

    invoke-direct {v2, v3, v4, v0, v6}, Lzab;-><init>(Lx6e;Lqb5;Lq0e;La6;)V

    aput-object v2, v1, p1

    return-void

    :cond_1
    iget-object v1, v0, Ly65;->b:Ljava/lang/Object;

    check-cast v1, [Lzab;

    new-instance v2, Lzab;

    iget-object v0, v0, Ly65;->a:Ljava/lang/Object;

    check-cast v0, [Lq0e;

    aget-object v5, v0, p1

    invoke-direct/range {v2 .. v7}, Lzab;-><init>(Lx6e;Lqb5;Lq0e;La6;Lq7;)V

    aput-object v2, v1, p1

    return-void

    :cond_2
    iget-object v1, v0, Ly65;->b:Ljava/lang/Object;

    check-cast v1, [Lzab;

    new-instance v2, Ldf7;

    iget-object v0, v0, Ly65;->a:Ljava/lang/Object;

    check-cast v0, [Lq0e;

    aget-object v0, v0, p1

    sget-object v4, Lqb5;->a:Lqb5;

    invoke-direct {v2, v3, v4, v0, v6}, Lzab;-><init>(Lx6e;Lqb5;Lq0e;La6;)V

    aput-object v2, v1, p1

    return-void
.end method
