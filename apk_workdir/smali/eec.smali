.class public Leec;
.super Lfec;
.source "SourceFile"

# interfaces
.implements Lsr7;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lau1;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfec;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Ler7;
    .locals 1

    sget-object v0, Lz7d;->a:La8d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Leec;->getGetter()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getGetter()V
    .locals 1

    invoke-virtual {p0}, Lfec;->getReflected()Ltr7;

    move-result-object v0

    check-cast v0, Lsr7;

    invoke-interface {v0}, Lsr7;->getGetter()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lsr7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
