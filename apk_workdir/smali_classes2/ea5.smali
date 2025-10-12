.class public final synthetic Lea5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# static fields
.field public static final a:Lea5;

.field private static final descriptor:Lmqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lea5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lea5;->a:Lea5;

    new-instance v1, Lflb;

    const-string v2, "one.me.webapp.domain.jsbridge.ErrorResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lflb;-><init>(Ljava/lang/String;Lri6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lflb;->k(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lflb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lea5;->descriptor:Lmqd;

    return-void
.end method


# virtual methods
.method public final a(Lx8;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lea5;->descriptor:Lmqd;

    invoke-virtual {p1, v0}, Lx8;->k(Lmqd;)Lx8;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Lx8;->q(Lmqd;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    sget-object v7, Lga5;->a:Lga5;

    invoke-virtual {p1, v0, v1, v7, v4}, Lx8;->t(Lmqd;ILql7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia5;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-virtual {p1, v0, v2}, Lx8;->w(Lmqd;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lx8;->z(Lmqd;)V

    new-instance p1, Lja5;

    invoke-direct {p1, v6, v3, v4}, Lja5;-><init>(ILjava/lang/String;Lia5;)V

    return-object p1
.end method

.method public final b(Lmz3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lja5;

    sget-object v0, Lea5;->descriptor:Lmqd;

    invoke-virtual {p1, v0}, Lmz3;->b(Lmqd;)Lmz3;

    move-result-object p1

    iget-object v1, p2, Lja5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lmz3;->l(Lmqd;ILjava/lang/String;)V

    sget-object v1, Lga5;->a:Lga5;

    iget-object p2, p2, Lja5;->b:Lia5;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lmz3;->i(Lmqd;ILql7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmz3;->m()V

    return-void
.end method

.method public final c()[Lql7;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lql7;

    sget-object v1, Llwe;->a:Llwe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lga5;->a:Lga5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lmqd;
    .locals 1

    sget-object v0, Lea5;->descriptor:Lmqd;

    return-object v0
.end method
