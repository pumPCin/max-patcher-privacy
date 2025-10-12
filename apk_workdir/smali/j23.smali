.class public final Lj23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc4;


# static fields
.field public static final a:Lj23;

.field public static final b:Lk23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj23;->a:Lj23;

    sget-object v0, Lk23;->b:Lk23;

    sput-object v0, Lj23;->b:Lk23;

    return-void
.end method


# virtual methods
.method public final a()Lrc4;
    .locals 1

    sget-object v0, Lj23;->b:Lk23;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lmc4;Landroid/os/Bundle;)Luc4;
    .locals 7

    sget-object v0, Lj23;->b:Lk23;

    iget-object v0, v0, Lrc4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lsc4;

    new-instance v0, Ltp2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltp2;-><init>(I)V

    new-instance v1, Ltp2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ltp2;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lsc4;-><init>(Ltd6;Ltd6;)V

    sget-object v0, Lk23;->c:Lmc4;

    invoke-virtual {p2, v0}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Luc4;

    new-instance v6, Lg;

    const/4 v1, 0x7

    invoke-direct {v6, v1}, Lg;-><init>(I)V

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v2}, Lsw1;->g(Ljava/lang/String;Lmc4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
