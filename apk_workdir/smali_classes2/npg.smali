.class public final synthetic Lnpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# static fields
.field public static final a:Lnpg;

.field private static final descriptor:Lmqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnpg;->a:Lnpg;

    new-instance v1, Lflb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryAuthResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lflb;-><init>(Ljava/lang/String;Lri6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lflb;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lflb;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lflb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lnpg;->descriptor:Lmqd;

    return-void
.end method


# virtual methods
.method public final a(Lx8;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnpg;->descriptor:Lmqd;

    invoke-virtual {p1, v0}, Lx8;->k(Lmqd;)Lx8;

    move-result-object p1

    sget-object v1, Lppg;->d:[Lql7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v2

    move v8, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-eqz v7, :cond_4

    invoke-virtual {p1, v0}, Lx8;->q(Lmqd;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    aget-object v9, v1, v10

    invoke-virtual {p1, v0, v10, v9, v6}, Lx8;->t(Lmqd;ILql7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwye;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-virtual {p1, v0, v2}, Lx8;->w(Lmqd;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v3}, Lx8;->w(Lmqd;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lx8;->z(Lmqd;)V

    new-instance p1, Lppg;

    invoke-direct {p1, v8, v4, v5, v6}, Lppg;-><init>(ILjava/lang/String;Ljava/lang/String;Lwye;)V

    return-object p1
.end method

.method public final b(Lmz3;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lppg;

    sget-object v0, Lnpg;->descriptor:Lmqd;

    invoke-virtual {p1, v0}, Lmz3;->b(Lmqd;)Lmz3;

    move-result-object p1

    sget-object v1, Lppg;->d:[Lql7;

    iget-object v2, p2, Lppg;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lmz3;->l(Lmqd;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object v3, p2, Lppg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lmz3;->l(Lmqd;ILjava/lang/String;)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object p2, p2, Lppg;->c:Lwye;

    invoke-virtual {p1, v0, v2, v1, p2}, Lmz3;->i(Lmqd;ILql7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmz3;->m()V

    return-void
.end method

.method public final c()[Lql7;
    .locals 5

    sget-object v0, Lppg;->d:[Lql7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v2, 0x3

    new-array v2, v2, [Lql7;

    sget-object v3, Llwe;->a:Llwe;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final d()Lmqd;
    .locals 1

    sget-object v0, Lnpg;->descriptor:Lmqd;

    return-object v0
.end method
