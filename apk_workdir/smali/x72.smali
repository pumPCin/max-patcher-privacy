.class public abstract Lx72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkob;


# virtual methods
.method public abstract a(C)Z
.end method

.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lx72;->a(C)Z

    move-result p1

    return p1
.end method
