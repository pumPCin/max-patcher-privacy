.class public final synthetic Ljd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm6;


# static fields
.field public static final a:Ljd5;

.field private static final descriptor:Lu1e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljd5;->a:Ljd5;

    new-instance v1, Lztb;

    const-string v2, "one.me.webapp.domain.jsbridge.ErrorResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lztb;-><init>(Ljava/lang/String;Lmm6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lztb;->k(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lztb;->k(Ljava/lang/String;Z)V

    sput-object v1, Ljd5;->descriptor:Lu1e;

    return-void
.end method


# virtual methods
.method public final a(Ld9;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljd5;->descriptor:Lu1e;

    invoke-virtual {p1, v0}, Ld9;->k(Lu1e;)Ld9;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Ld9;->q(Lu1e;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    sget-object v7, Lld5;->a:Lld5;

    invoke-virtual {p1, v0, v1, v7, v4}, Ld9;->t(Lu1e;ILxq7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd5;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-virtual {p1, v0, v2}, Ld9;->w(Lu1e;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ld9;->z(Lu1e;)V

    new-instance p1, Lod5;

    invoke-direct {p1, v6, v3, v4}, Lod5;-><init>(ILjava/lang/String;Lnd5;)V

    return-object p1
.end method

.method public final b(La24;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lod5;

    sget-object v0, Ljd5;->descriptor:Lu1e;

    invoke-virtual {p1, v0}, La24;->b(Lu1e;)La24;

    move-result-object p1

    iget-object v1, p2, Lod5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, La24;->l(Lu1e;ILjava/lang/String;)V

    sget-object v1, Lld5;->a:Lld5;

    iget-object p2, p2, Lod5;->b:Lnd5;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, La24;->i(Lu1e;ILxq7;Ljava/lang/Object;)V

    invoke-virtual {p1}, La24;->m()V

    return-void
.end method

.method public final c()[Lxq7;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxq7;

    sget-object v1, Lo9f;->a:Lo9f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lld5;->a:Lld5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lu1e;
    .locals 1

    sget-object v0, Ljd5;->descriptor:Lu1e;

    return-object v0
.end method
