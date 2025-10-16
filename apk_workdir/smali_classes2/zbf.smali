.class public final synthetic Lzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm6;


# static fields
.field public static final a:Lzbf;

.field private static final descriptor:Lu1e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzbf;->a:Lzbf;

    new-instance v1, Lztb;

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lztb;-><init>(Ljava/lang/String;Lmm6;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lztb;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lztb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lzbf;->descriptor:Lu1e;

    return-void
.end method


# virtual methods
.method public final a(Ld9;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lzbf;->descriptor:Lu1e;

    invoke-virtual {p1, v0}, Ld9;->k(Lu1e;)Ld9;

    move-result-object p1

    sget-object v1, Ldcf;->c:[Lxq7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {p1, v0}, Ld9;->q(Lu1e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    sget-object v8, Lo9f;->a:Lo9f;

    invoke-virtual {p1, v0, v2, v8, v5}, Ld9;->s(Lu1e;ILxq7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v8, v1, v3

    invoke-virtual {p1, v0, v3, v8, v4}, Ld9;->t(Lu1e;ILxq7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lccf;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ld9;->z(Lu1e;)V

    new-instance p1, Ldcf;

    invoke-direct {p1, v7, v4, v5}, Ldcf;-><init>(ILccf;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(La24;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ldcf;

    sget-object v0, Lzbf;->descriptor:Lu1e;

    invoke-virtual {p1, v0}, La24;->b(Lu1e;)La24;

    move-result-object p1

    sget-object v1, Ldcf;->c:[Lxq7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p2, Ldcf;->a:Lccf;

    iget-object p2, p2, Ldcf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v3}, La24;->i(Lu1e;ILxq7;Ljava/lang/Object;)V

    invoke-virtual {p1}, La24;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v1, Lo9f;->a:Lo9f;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, La24;->h(Lu1e;ILxq7;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, La24;->m()V

    return-void
.end method

.method public final c()[Lxq7;
    .locals 4

    sget-object v0, Ldcf;->c:[Lxq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lo9f;->a:Lo9f;

    invoke-static {v2}, Lwji;->a(Lxq7;)Lxq7;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lxq7;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final d()Lu1e;
    .locals 1

    sget-object v0, Lzbf;->descriptor:Lu1e;

    return-object v0
.end method
