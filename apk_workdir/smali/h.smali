.class public final Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc4;


# static fields
.field public static final a:Lh;

.field public static final b:Li;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh;->a:Lh;

    sget-object v0, Li;->b:Li;

    sput-object v0, Lh;->b:Li;

    return-void
.end method


# virtual methods
.method public final a()Lrc4;
    .locals 1

    sget-object v0, Lh;->b:Li;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lmc4;Landroid/os/Bundle;)Luc4;
    .locals 9

    sget-object v0, Lh;->b:Li;

    iget-object v0, v0, Lrc4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Li;->c:Lmc4;

    invoke-virtual {p2, v0}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, Lg;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lg;-><init>(I)V

    new-instance v1, Luc4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown route="

    invoke-static {p2, v3}, Lsw1;->g(Ljava/lang/String;Lmc4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
