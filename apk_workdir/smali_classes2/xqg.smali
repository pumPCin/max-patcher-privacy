.class public final synthetic Lxqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj6;


# static fields
.field public static final a:Lxqg;

.field private static final descriptor:Ldsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxqg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxqg;->a:Lxqg;

    new-instance v1, Lnmb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryAuthResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lnmb;-><init>(Ljava/lang/String;Ltj6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lnmb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lxqg;->descriptor:Ldsd;

    return-void
.end method


# virtual methods
.method public final a(Lp8;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lxqg;->descriptor:Ldsd;

    invoke-virtual {p1, v0}, Lp8;->k(Ldsd;)Lp8;

    move-result-object p1

    sget-object v1, Lzqg;->d:[Lum7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v2

    move v8, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {p1, v0}, Lp8;->q(Ldsd;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    aget-object v9, v1, v10

    invoke-virtual {p1, v0, v10, v9, v6}, Lp8;->t(Ldsd;ILum7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0f;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-virtual {p1, v0, v2}, Lp8;->w(Ldsd;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v3}, Lp8;->w(Ldsd;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lp8;->z(Ldsd;)V

    new-instance p1, Lzqg;

    invoke-direct {p1, v8, v4, v5, v6}, Lzqg;-><init>(ILjava/lang/String;Ljava/lang/String;Lf0f;)V

    return-object p1
.end method

.method public final b(Le04;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lzqg;

    sget-object v0, Lxqg;->descriptor:Ldsd;

    invoke-virtual {p1, v0}, Le04;->b(Ldsd;)Le04;

    move-result-object p1

    sget-object v1, Lzqg;->d:[Lum7;

    iget-object v2, p2, Lzqg;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Le04;->l(Ldsd;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p2, Lzqg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Le04;->l(Ldsd;ILjava/lang/String;)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object p2, p2, Lzqg;->c:Lf0f;

    invoke-virtual {p1, v0, v2, v1, p2}, Le04;->i(Ldsd;ILum7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Le04;->m()V

    return-void
.end method

.method public final c()[Lum7;
    .locals 5

    sget-object v0, Lzqg;->d:[Lum7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v2, 0x3

    new-array v2, v2, [Lum7;

    sget-object v3, Luxe;->a:Luxe;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final d()Ldsd;
    .locals 1

    sget-object v0, Lxqg;->descriptor:Ldsd;

    return-object v0
.end method
