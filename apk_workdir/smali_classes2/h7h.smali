.class public final synthetic Lh7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm6;


# static fields
.field public static final a:Lh7h;

.field private static final descriptor:Lu1e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh7h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7h;->a:Lh7h;

    new-instance v1, Lztb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryUpdateTokenRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lztb;-><init>(Ljava/lang/String;Lmm6;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lztb;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lztb;->k(Ljava/lang/String;Z)V

    const-string v0, "reason"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lztb;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lztb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lh7h;->descriptor:Lu1e;

    return-void
.end method


# virtual methods
.method public final a(Ld9;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lh7h;->descriptor:Lu1e;

    invoke-virtual {p1, v0}, Ld9;->k(Lu1e;)Ld9;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p1, v0}, Ld9;->q(Lu1e;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Lo9f;->a:Lo9f;

    invoke-virtual {p1, v0, v10, v4, v9}, Ld9;->s(Lu1e;ILxq7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, Lo9f;->a:Lo9f;

    invoke-virtual {p1, v0, v10, v4, v8}, Ld9;->s(Lu1e;ILxq7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v1}, Ld9;->w(Lu1e;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    sget-object v4, Lo9f;->a:Lo9f;

    invoke-virtual {p1, v0, v2, v4, v6}, Ld9;->s(Lu1e;ILxq7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Ld9;->z(Lu1e;)V

    new-instance v4, Lj7h;

    invoke-direct/range {v4 .. v9}, Lj7h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final b(La24;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lj7h;

    sget-object v0, Lh7h;->descriptor:Lu1e;

    invoke-virtual {p1, v0}, La24;->b(Lu1e;)La24;

    move-result-object p1

    sget-object v1, Lo9f;->a:Lo9f;

    iget-object v2, p2, Lj7h;->a:Ljava/lang/String;

    iget-object v3, p2, Lj7h;->d:Ljava/lang/String;

    iget-object v4, p2, Lj7h;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, v1, v2}, La24;->h(Lu1e;ILxq7;Ljava/lang/Object;)V

    iget-object p2, p2, Lj7h;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, p2}, La24;->l(Lu1e;ILjava/lang/String;)V

    invoke-virtual {p1}, La24;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2, v1, v4}, La24;->h(Lu1e;ILxq7;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, La24;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    const/4 p2, 0x3

    invoke-virtual {p1, v0, p2, v1, v3}, La24;->h(Lu1e;ILxq7;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, La24;->m()V

    return-void
.end method

.method public final c()[Lxq7;
    .locals 6

    sget-object v0, Lo9f;->a:Lo9f;

    invoke-static {v0}, Lwji;->a(Lxq7;)Lxq7;

    move-result-object v1

    invoke-static {v0}, Lwji;->a(Lxq7;)Lxq7;

    move-result-object v2

    invoke-static {v0}, Lwji;->a(Lxq7;)Lxq7;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lxq7;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    return-object v4
.end method

.method public final d()Lu1e;
    .locals 1

    sget-object v0, Lh7h;->descriptor:Lu1e;

    return-object v0
.end method
