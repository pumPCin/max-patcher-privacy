.class public final Lbhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;


# direct methods
.method public constructor <init>(Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhb;->a:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Z)Lyj8;
    .locals 2

    invoke-virtual {p0}, Lbhb;->b()Lnhb;

    move-result-object v0

    sget-object v1, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lyj8;->X:Lyj8;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lyj8;->b:Lyj8;

    return-object p1

    :cond_1
    sget-object p1, Lyj8;->a:Lyj8;

    return-object p1
.end method

.method public final b()Lnhb;
    .locals 1

    iget-object v0, p0, Lbhb;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    return-object v0
.end method

.method public final c(Lilh;)Z
    .locals 2

    invoke-virtual {p0}, Lbhb;->b()Lnhb;

    move-result-object v0

    sget-object v1, Lnhb;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbhb;->b()Lnhb;

    move-result-object v0

    sget v1, Lkqa;->G:I

    invoke-virtual {v0, p1, v1}, Lnhb;->g(Lilh;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
