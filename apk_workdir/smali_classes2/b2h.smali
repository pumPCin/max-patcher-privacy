.class public final synthetic Lb2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# static fields
.field public static final a:Lb2h;

.field private static final descriptor:Lmqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb2h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2h;->a:Lb2h;

    new-instance v1, Lflb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageSaveKeyRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lflb;-><init>(Ljava/lang/String;Lri6;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lflb;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lflb;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Lflb;->k(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lflb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lb2h;->descriptor:Lmqd;

    return-void
.end method


# virtual methods
.method public final a(Lx8;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb2h;->descriptor:Lmqd;

    invoke-virtual {p1, v0}, Lx8;->k(Lmqd;)Lx8;

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

    invoke-virtual {p1, v0}, Lx8;->q(Lmqd;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Llwe;->a:Llwe;

    invoke-virtual {p1, v0, v10, v9}, Lx8;->s(Lmqd;ILjava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0, v10}, Lx8;->w(Lmqd;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v1}, Lx8;->w(Lmqd;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    sget-object v4, Llwe;->a:Llwe;

    invoke-virtual {p1, v0, v2, v6}, Lx8;->s(Lmqd;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Lx8;->z(Lmqd;)V

    new-instance v4, Ld2h;

    invoke-direct/range {v4 .. v9}, Ld2h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final b(Lmz3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ld2h;

    sget-object v0, Lb2h;->descriptor:Lmqd;

    invoke-virtual {p1, v0}, Lmz3;->b(Lmqd;)Lmz3;

    move-result-object p1

    sget-object v1, Llwe;->a:Llwe;

    iget-object v1, p2, Ld2h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lmz3;->h(Lmqd;ILjava/lang/Object;)V

    iget-object v1, p2, Ld2h;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lmz3;->l(Lmqd;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p2, Ld2h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lmz3;->l(Lmqd;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object p2, p2, Ld2h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lmz3;->h(Lmqd;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lmz3;->m()V

    return-void
.end method

.method public final c()[Lql7;
    .locals 4

    invoke-static {}, Loza;->p()Lql7;

    move-result-object v0

    invoke-static {}, Loza;->p()Lql7;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lql7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, Llwe;->a:Llwe;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final d()Lmqd;
    .locals 1

    sget-object v0, Lb2h;->descriptor:Lmqd;

    return-object v0
.end method
