.class public final Lni7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc4;


# static fields
.field public static final a:Lni7;

.field public static final b:Loi7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lni7;->a:Lni7;

    sget-object v0, Loi7;->b:Loi7;

    sput-object v0, Lni7;->b:Loi7;

    return-void
.end method


# virtual methods
.method public final a()Lrc4;
    .locals 1

    sget-object v0, Lni7;->b:Loi7;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lmc4;Landroid/os/Bundle;)Luc4;
    .locals 8

    sget-object v0, Lni7;->b:Loi7;

    iget-object v0, v0, Lrc4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lsc4;

    new-instance v0, Lke7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lke7;-><init>(I)V

    new-instance v1, Lke7;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lke7;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lsc4;-><init>(Ltd6;Ltd6;)V

    sget-object v0, Loi7;->b:Loi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loi7;->c:Lmc4;

    invoke-virtual {p2, v0}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lpn1;

    const/4 v0, 0x7

    invoke-direct {v6, p3, v0}, Lpn1;-><init>(Landroid/os/Bundle;I)V

    new-instance v0, Luc4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown screen "

    invoke-static {p2, v2}, Lsw1;->g(Ljava/lang/String;Lmc4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
