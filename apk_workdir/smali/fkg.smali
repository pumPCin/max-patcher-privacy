.class public Lfkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekg;


# static fields
.field public static a:Lfkg;


# virtual methods
.method public a(Ljava/lang/Class;)Lzjg;
    .locals 0

    invoke-static {p1}, Lrkc;->B(Ljava/lang/Class;)Lzjg;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lhr9;)Lzjg;
    .locals 0

    invoke-virtual {p0, p1}, Lfkg;->a(Ljava/lang/Class;)Lzjg;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg53;Lhr9;)Lzjg;
    .locals 0

    invoke-interface {p1}, Le53;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfkg;->b(Ljava/lang/Class;Lhr9;)Lzjg;

    move-result-object p1

    return-object p1
.end method
