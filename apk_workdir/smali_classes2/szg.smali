.class public final synthetic Lszg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# static fields
.field public static final a:Lszg;

.field private static final descriptor:Lmqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lszg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lszg;->a:Lszg;

    new-instance v1, Lflb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.system.WebAppSetupClosingBehaviorRequest"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lflb;-><init>(Ljava/lang/String;Lri6;I)V

    const-string v0, "needConfirmation"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lflb;->k(Ljava/lang/String;Z)V

    sput-object v1, Lszg;->descriptor:Lmqd;

    return-void
.end method


# virtual methods
.method public final a(Lx8;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lszg;->descriptor:Lmqd;

    invoke-virtual {p1, v0}, Lx8;->k(Lmqd;)Lx8;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Lx8;->q(Lmqd;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    invoke-virtual {p1, v0, v2}, Lx8;->p(Lmqd;I)Z

    move-result v5

    move v4, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lx8;->z(Lmqd;)V

    new-instance p1, Luzg;

    invoke-direct {p1, v4, v5}, Luzg;-><init>(IZ)V

    return-object p1
.end method

.method public final b(Lmz3;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Luzg;

    sget-object v0, Lszg;->descriptor:Lmqd;

    invoke-virtual {p1, v0}, Lmz3;->b(Lmqd;)Lmz3;

    move-result-object p1

    iget-boolean p2, p2, Luzg;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lmz3;->e(Lmqd;IZ)V

    invoke-virtual {p1}, Lmz3;->m()V

    return-void
.end method

.method public final c()[Lql7;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lql7;

    sget-object v1, Lcq0;->a:Lcq0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lmqd;
    .locals 1

    sget-object v0, Lszg;->descriptor:Lmqd;

    return-object v0
.end method
