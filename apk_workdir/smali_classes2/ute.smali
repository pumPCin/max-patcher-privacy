.class public final Lute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc4;


# static fields
.field public static final a:Lute;

.field public static final b:Lvte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lute;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lute;->a:Lute;

    sget-object v0, Lvte;->b:Lvte;

    sput-object v0, Lute;->b:Lvte;

    return-void
.end method


# virtual methods
.method public final a()Lrc4;
    .locals 1

    sget-object v0, Lute;->b:Lvte;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lmc4;Landroid/os/Bundle;)Luc4;
    .locals 9

    sget-object v0, Lute;->b:Lvte;

    iget-object v0, v0, Lrc4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lvte;->b:Lvte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvte;->c:Lmc4;

    invoke-virtual {p2, v0}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Luc4;

    new-instance v7, Lpn1;

    const/16 v0, 0xd

    invoke-direct {v7, p3, v0}, Lpn1;-><init>(Landroid/os/Bundle;I)V

    const/16 v8, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v3}, Lsw1;->g(Ljava/lang/String;Lmc4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
