.class public final synthetic Lqug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# static fields
.field public static final a:Lqug;

.field private static final descriptor:Lmqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqug;->a:Lqug;

    new-instance v1, Lflb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackImpact"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lflb;-><init>(Ljava/lang/String;Lri6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lflb;->k(Ljava/lang/String;Z)V

    const-string v0, "impactStyle"

    invoke-virtual {v1, v0, v2}, Lflb;->k(Ljava/lang/String;Z)V

    const-string v0, "disableVibrationFallback"

    invoke-virtual {v1, v0, v2}, Lflb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lqug;->descriptor:Lmqd;

    return-void
.end method


# virtual methods
.method public final a(Lx8;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lqug;->descriptor:Lmqd;

    invoke-virtual {p1, v0}, Lx8;->k(Lmqd;)Lx8;

    move-result-object p1

    sget-object v1, Lsug;->d:[Lql7;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move v8, v7

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {p1, v0}, Lx8;->q(Lmqd;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v8, 0x2

    if-ne v9, v8, :cond_0

    invoke-virtual {p1, v0, v8}, Lx8;->p(Lmqd;I)Z

    move-result v8

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v9, v1, v2

    invoke-virtual {p1, v0, v2, v9, v5}, Lx8;->t(Lmqd;ILql7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr67;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v3}, Lx8;->w(Lmqd;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lx8;->z(Lmqd;)V

    new-instance p1, Lsug;

    invoke-direct {p1, v7, v4, v5, v8}, Lsug;-><init>(ILjava/lang/String;Lr67;Z)V

    return-object p1
.end method

.method public final b(Lmz3;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lsug;

    sget-object v0, Lqug;->descriptor:Lmqd;

    invoke-virtual {p1, v0}, Lmz3;->b(Lmqd;)Lmz3;

    move-result-object p1

    sget-object v1, Lsug;->d:[Lql7;

    iget-object v2, p2, Lsug;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lmz3;->l(Lmqd;ILjava/lang/String;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v3, p2, Lsug;->b:Lr67;

    invoke-virtual {p1, v0, v2, v1, v3}, Lmz3;->i(Lmqd;ILql7;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-boolean p2, p2, Lsug;->c:Z

    invoke-virtual {p1, v0, v1, p2}, Lmz3;->e(Lmqd;IZ)V

    invoke-virtual {p1}, Lmz3;->m()V

    return-void
.end method

.method public final c()[Lql7;
    .locals 5

    sget-object v0, Lsug;->d:[Lql7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x3

    new-array v2, v2, [Lql7;

    sget-object v3, Llwe;->a:Llwe;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    sget-object v0, Lcq0;->a:Lcq0;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final d()Lmqd;
    .locals 1

    sget-object v0, Lqug;->descriptor:Lmqd;

    return-object v0
.end method
